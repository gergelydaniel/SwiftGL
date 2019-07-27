#!/usr/bin/env swift

// Copyright (c) 2015-2016 David Turnbull
// Copyright (c) 2019 Vlady Aharon (GothStar)
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and/or associated documentation files (the
// "Materials"), to deal in the Materials without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Materials, and to
// permit persons to whom the Materials are furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Materials.
//
// THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.


import Foundation
print("\(FileManager.default.currentDirectoryPath)")

extension OutputStream
{
    func write(_ string:String) {
        if string.isEmpty {return}
        let encodedDataArray = [UInt8](string.utf8)
        let result = write(encodedDataArray, maxLength: encodedDataArray.count)
        if result == -1 {
            fatalError("Error: \(streamError!)")
        }
        else if result < encodedDataArray.count {
            fatalError("Unable to fully write string")
        }
    }
}


class KhronosXmlDelegate : NSObject, XMLParserDelegate
{
    var path = ""

    var currentGroup = ""
    var groups = [String: Array<String>]()

    var currentEnumIsBitmask = false
    var enums = Array<String>()
    var bitfields = Array<String>()
    var values = [String: String]()

    var cmd = ""
    var cmdReturn = ""
    var paramName = ""
    var paramType = ""
    var paramPtr = ""
    var paramGroup = ""
    var paramLen = ""

    typealias paramTuple = (name:String,type:String,ptr:String,group:String,len:String)

    var commands = Array<String>()
    var commandReturns = [String: String]()
    var paramArr = [paramTuple]()
    var commandParams = [String: [paramTuple]]()

    var currentVersion = ""
    var commandVersions = [String: [String]]()

    var currentExtension = ""
    var commandExtensions = [String: [String]]()


    func parser(_ parser: XMLParser, didStartElement elementName: String, namespaceURI: String?, qualifiedName qName: String?, attributes attributeDict: [String : String])
    {
        if (elementName == "registry") {return}
        if (!path.isEmpty) {path += "."}
        path += elementName

        if path == "extensions.extension" {
            currentExtension = attributeDict["name"]!
            assert(currentExtension.hasPrefix("GL_"))
            currentExtension.removeSubrange(currentExtension.startIndex..<currentExtension.index(currentExtension.startIndex, offsetBy: 3))
            return
        }

        if path == "extensions.extension.require.command" {
            let name = attributeDict["name"]!
            if commandExtensions[name] == nil {
                commandExtensions[name] = [currentExtension]
            } else {
                commandExtensions[name]!.append(currentExtension)
            }
            return
        }

        if path == "feature" {
            switch(attributeDict["api"]!) {
            case "gl": currentVersion = ""
            case "gles1", "gles2": currentVersion = "ES "
            default:
                if attributeDict["api"]! == "glsc2" {
                    break
                } else {
                    assert(false)
                }
                
            }
            currentVersion += attributeDict["number"]!
            return
        }

        if path == "feature.require.command" {
            let name = attributeDict["name"]!
            if commandVersions[name] == nil {
                commandVersions[name] = ["+\(currentVersion)"]
            } else {
                commandVersions[name]!.append("+\(currentVersion)")
            }
            return
        }

        if path == "feature.remove.command" {
            commandVersions[attributeDict["name"]!]!.append("-\(currentVersion)")
            return
        }

        if path == "groups.group" {
            currentGroup = attributeDict["name"]!
            assert(groups[currentGroup] == nil)
            groups[currentGroup] = []
            return
        }

        if path == "groups.group.enum" {
            groups[currentGroup]?.append(attributeDict["name"]!)
            return
        }

        if path == "enums" {
            if attributeDict["type"] == nil {
                currentEnumIsBitmask = false
            } else if attributeDict["type"] == "bitmask" {
                currentEnumIsBitmask = true
            } else {
                assert(false)
            }
            // OcclusionQueryEventMaskAMD has buggy record
            if let name = attributeDict["namespace"] {
                if (name == "OcclusionQueryEventMaskAMD") {
                    currentEnumIsBitmask = true
                }
            }
            return
        }

        if path == "enums.enum" {
            var name = attributeDict["name"]!
            if let api = attributeDict["api"] {
                // GL_ACTIVE_PROGRAM_EXT has two different values
                name += "_" + api
            }
            assert(values[name] == nil)
            values[name] = attributeDict["value"]!


            if currentEnumIsBitmask {
                assert(!bitfields.contains(name))
                bitfields.append(name)
            } else {
                assert(!enums.contains(name))
                enums.append(name)
            }
            return
        }

        if path == "commands.command.param" {
            if let s = attributeDict["len"] {
                paramLen = s
            }
            if let s = attributeDict["group"] {
                paramGroup = s
            }
        }

    }

    func parser(_ parser: XMLParser, foundCharacters string: String)
    {
        if path == "commands.command.proto.ptype" {
            cmdReturn = string
            return
        }

        if path == "commands.command.proto.name" {
            cmd = string
            return
        }

        if path == "commands.command.proto" {
            cmdReturn += string.trimmingCharacters(in: NSCharacterSet.whitespaces)
            return
        }

        if path == "commands.command.param.ptype" {
            paramType = string
            return
        }

        if path == "commands.command.param.name" {
            paramName = string
            return
        }

        if path == "commands.command.param" {
            paramPtr += string.replacingOccurrences(of: " ", with: "")
            return
        }
    }

    func parser(_ parser: XMLParser, didEndElement elementName: String, namespaceURI: String?, qualifiedName qName: String?)
    {
        if (elementName == "registry") {return}
        defer {
            if (elementName == path) {
                path.removeAll()
            } else {
                let el = "." + elementName
                assert(path.hasSuffix(el))
                let range = path.index(path.endIndex, offsetBy: -el.count)..<path.endIndex
                path.removeSubrange(range)
            }
        }

        if path == "commands.command.param.ptype" {
            paramPtr += "!"
            return
        }

        if path == "commands.command.param.name" {
            paramPtr += "?"
            return
        }

        if path == "commands.command.param" {
            paramArr.append((name:paramName,type:paramType,ptr:paramPtr,group:paramGroup,len:paramLen))
            paramName.removeAll(keepingCapacity: true)
            paramType.removeAll(keepingCapacity: true)
            paramPtr.removeAll(keepingCapacity: true)
            paramGroup.removeAll(keepingCapacity: true)
            paramLen.removeAll(keepingCapacity: true)
            return
        }

        if path == "commands.command" {
            assert(!cmd.isEmpty)
            assert(!cmdReturn.isEmpty)
            assert(!commands.contains(cmd))
            commands.append(cmd)
            commandReturns[cmd] = cmdReturn
            commandParams[cmd] = paramArr

            cmd.removeAll(keepingCapacity: true)
            cmdReturn.removeAll(keepingCapacity: true)
            paramArr.removeAll(keepingCapacity: true)
            return
        }
    }

    func parser(_ parser: XMLParser, parseErrorOccurred parseError: Error)
    {
        assert(false)
    }
}


func chomper(delegate:XMLParserDelegate, _ filename:String)
{
    let infile = InputStream(fileAtPath: filename)
    infile!.open()
    assert(infile?.streamStatus == .open, "Unable to read \(filename)")
    let xmlParser = XMLParser(stream: infile!)
    xmlParser.delegate = delegate
    let success = xmlParser.parse()

    if (!success) {
        fatalError("Error: \(xmlParser.parserError!)")
    }

    infile!.close()
}


func spitter(_ delegate:KhronosXmlDelegate, _ filename:String,
             _ generator:(_ outstream:OutputStream, _ delegate:KhronosXmlDelegate) -> Void)
{
    let outstream:OutputStream! = OutputStream(toFileAtPath: filename, append: false)
    outstream.open()
    assert(outstream.streamStatus == .open, "Unable to write \(filename)")
    generator(outstream, delegate)
    outstream.close()
}


func writeLicense(outstream:OutputStream) {
    var s = "// WARNING: This file is generated. Modifications will be lost.\n\n"
    s += "// Copyright (c) 2015-2016 David Turnbull\n"
    s += "// Copyright (c) 2013-2016 The Khronos Group Inc.\n"
    s += "//\n"
    s += "// Permission is hereby granted, free of charge, to any person obtaining a\n"
    s += "// copy of this software and/or associated documentation files (the\n"
    s += "// \"Materials\"), to deal in the Materials without restriction, including\n"
    s += "// without limitation the rights to use, copy, modify, merge, publish,\n"
    s += "// distribute, sublicense, and/or sell copies of the Materials, and to\n"
    s += "// permit persons to whom the Materials are furnished to do so, subject to\n"
    s += "// the following conditions:\n"
    s += "//\n"
    s += "// The above copyright notice and this permission notice shall be included\n"
    s += "// in all copies or substantial portions of the Materials.\n"
    s += "//\n"
    s += "// THE MATERIALS ARE PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND,\n"
    s += "// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF\n"
    s += "// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.\n"
    s += "// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY\n"
    s += "// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,\n"
    s += "// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE\n"
    s += "// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.\n"
    s += "\n\n"
    outstream.write(s)
}


func writeDocs(outstream:OutputStream, _ delegate:KhronosXmlDelegate, _ cmd:String) {
    var s = ""
    let params = delegate.commandParams[cmd]!
    for p in params {
        if !p.len.isEmpty {
            if s.isEmpty {
                s += "/// - parameters:\n"
            }
            s += "///   - \(p.name): length is \(p.len)\n"
        }
    }
    outstream.write(s)
}


func writeConstants(outstream:OutputStream, _ delegate:KhronosXmlDelegate) {
    writeLicense(outstream: outstream)
    outstream.write("// GLenum constants\n")
    for key in delegate.enums {
        let value = delegate.values[key]!
        if value.hasPrefix("-") {
            outstream.write("public let \(key) = GLint(0)&\(value)\n")
        } else {
            outstream.write("public let \(key) = GLint(\(value))\n")
        }
    }
    outstream.write("\n// GLbitfield constants\n")
    for key in delegate.bitfields {
        let s = "public let \(key) = GLuint(\(delegate.values[key]!))\n"
        outstream.write(s)
    }
}


func paramType(x:KhronosXmlDelegate.paramTuple) -> String {
    var type = x.type

    if type == "GLvoid" {type = "Void"}

    if type == "struct _cl_context" {
        type = "OpaquePointer"
    } else if type == "struct _cl_event" {
        type = "OpaquePointer"
    } else if x.ptr == "const!*?" {
        type = "UnsafePointer<\(type)>?"
    } else if x.ptr == "!*?" {
        type = type == "Void" ? "UnsafeMutableRawPointer?" : "UnsafeMutablePointer<\(type)>?"
    } else if x.ptr == "void*?" {
        type = "UnsafeMutableRawPointer?"
    } else if x.ptr == "constvoid*?" {
        type = "UnsafeRawPointer?"
    } else if x.ptr == "constvoid**?" {
        type = "UnsafeMutablePointer<UnsafeRawPointer>?"
    } else if x.ptr == "const!*const*?" {
        type = "UnsafePointer<UnsafePointer<\(type)>>?"
    } else if x.ptr == "const!**?" {
        type = "UnsafeMutablePointer<UnsafePointer<\(type)>>?"
    } else if x.ptr == "void**?" {
        type = "UnsafeMutablePointer<UnsafeMutableRawPointer>?"
    } else if x.ptr == "constvoid*const*?" {
        type = "UnsafePointer<UnsafeRawPointer>?"
    }
    // Helper to find new pointer types
    // else if x.ptr != "!?" {
    //     print("\(cmd) \(count) \(x.ptr)")
    // }

    return type

}


func returnType(_ cmd: String, _ delegate:KhronosXmlDelegate) -> String {
    let retValue = delegate.commandReturns[cmd]!
    if retValue == "void" {
        return "Void"
    } else if retValue == "void *" {
        return "UnsafeMutableRawPointer"
    } else if retValue == "GLubyte*" {
        return "UnsafePointer<GLubyte>"
    } else {
        return retValue
    }
}

//converting OpenGl Groups to swift enums
func writeTypes(outstream:OutputStream, _ delegate:KhronosXmlDelegate) {
    writeLicense(outstream: outstream)
    
    var outstream = (array: ["// GLenum Enums\n"], index: 0, stream: outstream)
    var rawValue : [String] = []
    var initIndex = (start: 0, end: 0)
    var rawValueIndex = (start: 0, end: 0)

    
    for group in delegate.groups.sorted(by: {$0.key < $1.key}) {
        
        outstream.array.append("\npublic enum \(group.key): GLint, RawRepresentable {\n    case ")
        outstream.index = outstream.array.endIndex - 1
        //removing duplicating values
        let groupValue = Array(Set(group.value).sorted())
        for (index, groupEnum) in groupValue.enumerated() {
            //Workaround for unwanted commas in last case
            if groupValue[index] == groupValue.last {
                outstream.array += ["\(groupEnum.lowercased())\n"]
            } else {
                outstream.array += ["\(groupEnum.lowercased()), "]
            }
            
            if delegate.bitfields.contains(groupEnum) {
                rawValue += ["GLuint"]
            } else {
                rawValue += ["GLint"]
            }
        }
        rawValue = Array(Set(rawValue).sorted())
        if rawValue.count > 1 {
            if rawValue.contains("GLuint") && rawValue.contains("GLint") {
                rawValue[0] = "GLint"
                
            }
        }
        if rawValue[0] == "GLuint" {
            outstream.array[outstream.index] = "\npublic enum \(group.key): GLuint, RawRepresentable {\n    case "
        }
        outstream.array.append("""
                                  public typealias RawValue = \(rawValue[0]);
                                  public init?(rawValue: RawValue) {
                                      switch rawValue {
                              """)
        initIndex.start = outstream.array.endIndex
        
        //Generating inits of rawValues for enums
        for (index, groupEnum) in groupValue.enumerated() {
            if groupValue[index] == groupValue.last {
                outstream.array.append("case \(groupEnum): self = .\(groupEnum.lowercased()); default: return nil\n        }\n    }")
            } else {
                outstream.array.append("case \(groupEnum): self = .\(groupEnum.lowercased()); ")
            }
        }
        initIndex.end = outstream.array.endIndex - 1
        outstream.array.append("\n    public var rawValue: RawValue {\n        switch self {\n        ")
        
        //generating returns of rawValues for enums
        rawValueIndex.start = outstream.array.endIndex
        for (index, groupEnum) in groupValue.enumerated() {
            if groupValue[index] == groupValue.last {
                outstream.array.append("case .\(groupEnum.lowercased()): return \(groupEnum);\n        }\n    }\n}\n")
            } else {
                outstream.array.append("case .\(groupEnum.lowercased()): return \(groupEnum); ")
            }
        }
        rawValueIndex.end = outstream.array.endIndex - 1
        
        //Fixing RawValue types and returns
        if rawValue.count > 1 {
            if rawValue.contains("GLuint") && rawValue.contains("GLint") {
                var initCases = Array(outstream.array[initIndex.start...initIndex.end])
                for (index, initCase) in initCases.enumerated() {
                    if initCase.hasPrefix("case ") {
                        initCases[index].insert(contentsOf: "GLint(", at: initCase.index(initCase.startIndex, offsetBy: 5))
                    }
                    if initCase.contains(": self = .") {
                        initCases[index].insert(")", at: initCases[index].firstIndex(of: ":")!)
                    }
                }
                outstream.array.replaceSubrange(initIndex.start...initIndex.end, with: initCases)
                
                var rawValues = Array(outstream.array[rawValueIndex.start...rawValueIndex.end])
                for (index, rawValue) in rawValues.enumerated() {
                    if rawValue.contains(": return ") {
                        rawValues[index].insert(contentsOf: "GLint(", at: rawValue.index(rawValue.firstIndex(of: ":")!, offsetBy: 9))
                    }
                    if rawValue.contains(";") {
                        rawValues[index].insert(")", at: rawValues[index].firstIndex(of: ";")!)
                    }
                }
                outstream.array.replaceSubrange(rawValueIndex.start...rawValueIndex.end, with: rawValues)
            }
        }
        rawValue = []
    }
    outstream.array.append("\n// OpenGl Groups to swift enums\n")
    
    for string in outstream.array {
        outstream.stream.write(string)
    }
}

func writeCommands(outstream:OutputStream, _ delegate:KhronosXmlDelegate) {
    var count:Int
    writeLicense(outstream: outstream)
    for cmd in delegate.commands {
        let params = delegate.commandParams[cmd]!

        let types = params.map{(param: $0.name, type: paramType(x: $0), groupEnum: $0.group)}
        let returns = returnType(cmd, delegate)

        var body:String
        var bodyWithEnums: String
        if returns == "Void" {
            body = " {\(cmd)_P("
        } else {
            body = " -> \(returns) {return \(cmd)_P("
        }
        count = 0
        bodyWithEnums = body
        for type in types {
            body += type.param
            count += 1
            if count < params.count {
                body += ", "
            }
        }
        count = 0
        for type in types where types.filter({$0.groupEnum != ""}).count > 0 {
            
                if delegate.groups.contains(where: {$0.key == type.groupEnum}) && !type.type.contains("GLboolean") {
                    if type.type.hasPrefix("Unsafe") && type.type.hasSuffix("?") {
                        bodyWithEnums.insert(contentsOf: " var \(type.param) = \(type.param).rawValue; ", at: bodyWithEnums.index(bodyWithEnums.firstIndex(of: "{")!, offsetBy: 1))
                        bodyWithEnums += delegate.groups.contains(where: {$0.key == type.groupEnum}) ? "&\(type.param)" : type.param
                    } else {
                        bodyWithEnums +=  "\(type.param).rawValue"
                    }
                } else {
                    bodyWithEnums += type.param
                }
            
            count += 1
            if count < params.count {
                bodyWithEnums += ", "
            }
        }
        body += ")}"; bodyWithEnums += ")}"

        outstream.write("public func \(cmd)(")
        count = 0
        for type in types {
            outstream.write("_ \(type.param):\(type.type)")
            count += 1
            if count < params.count {
                outstream.write(", ")
            }
        }

        outstream.write(")\(body)\n")
        if (params.count > 0) {
            outstream.write("public func \(cmd)(")
            count = 0
            for type in types {
                outstream.write("\(type.param):\(type.type)")
                count += 1
                if count < params.count {
                    outstream.write(", ")
                }
            }
            outstream.write(")\(body)\n")
        }
        
        //Functions with enums
        var countExitingEnums = 0
        
        for type in types.filter({$0.groupEnum != ""}) {
            countExitingEnums += delegate.groups.contains(where: {$0.key == type.groupEnum && $0.key != "Boolean"}) ? 1 : 0
        }
        if (params.count > 0) && countExitingEnums > 0 {
            
            
            outstream.write("public func \(cmd)(")
            count = 0
            for type in types {
                if (type.groupEnum != "" && type.groupEnum != "Boolean") && delegate.groups.contains(where: {$0.key == type.groupEnum}) {
                    outstream.write("\(type.param):\(type.groupEnum)")
                } else {
                    outstream.write("\(type.param):\(type.type)")
                }
                count += 1
                if count < params.count {
                    outstream.write(", ")
                }
            }
            outstream.write(")\(bodyWithEnums)\n")
            
        }
        
        outstream.write("var \(cmd)_P:@convention(c)(")
        count = 0
        for type in types {
            outstream.write(type.type)
            count += 1
            if count < params.count {
                outstream.write(", ")
            }
        }

        outstream.write(") -> \(returns) = \(cmd)_L\n")
    }
}


func buildStringLits(delegate:KhronosXmlDelegate) -> [String] {
    var set = Set<String>()
    for (_,values) in delegate.commandVersions {
        for v in values {
            set.insert(v)
        }
    }
    for (_,values) in delegate.commandExtensions {
        for v in values {
            set.insert(v)
        }
    }
    return set.sorted()
}


func writeLoaders(outstream:OutputStream, _ delegate:KhronosXmlDelegate) {
    var count:Int, index:Int

    writeLicense(outstream: outstream)
    let strings = buildStringLits(delegate: delegate)
    index = 0
    for s in strings {
        outstream.write("let S\(index) = \"\(s)\"\n")
        index += 1
    }

    outstream.write("\n")
    index = 0
    for cmd in delegate.commands {
        let params = delegate.commandParams[cmd]!

        let types = params.map{($0.name,paramType(x: $0))}
        let returns = returnType(cmd, delegate)

        outstream.write("func \(cmd)_L(")
        count = 0
        for t in types {
            outstream.write("_ \(t.0):\(t.1)")
            count += 1
            if count < params.count {
                outstream.write(", ")
            }
        }
        if returns == "Void" {
            outstream.write(") {\n")
        } else {
            outstream.write(") -> \(returns) {\n")
        }


        outstream.write("    \(cmd)_P = unsafeBitCast(getAddress(")
        var strnums = Array<Int>()
        if let vers = delegate.commandVersions[cmd] {
            for v in vers {
                strnums.append(strings.index(of: v)!)
            }
        }
        if let vers = delegate.commandExtensions[cmd] {
            for v in vers {
                strnums.append(strings.index(of: v)!)
            }
        }
        outstream.write("CommandInfo(\"\(cmd)\", [")
        count = 0
        for n in strnums {
            outstream.write("S\(n)")
            count += 1
            if count < strnums.count {
                outstream.write(", ")
            }
        }


        outstream.write("])), to: Swift.type(of: \(cmd)_P))\n")
        
        if returns == "Void" {
            outstream.write("    \(cmd)_P(")
        } else {
            outstream.write("    return \(cmd)_P(")
        }
        count = 0
        for t in types {
            outstream.write(t.0)
            count += 1
            if count < params.count {
                outstream.write(", ")
            }
        }

        outstream.write(")\n}\n")
        index += 1
    }
}


func tidyDelegate(delegate:KhronosXmlDelegate) {
    // remove group options without a value
    for (groupName, _) in delegate.groups {
        while let idx = delegate.groups[groupName]!.index(where: {delegate.values[$0] == nil}) {
            delegate.groups[groupName]!.remove(at: idx)
        }
    }

    // remove empty groups
    let emptyGroups = delegate.groups.filter {$1.isEmpty}
    for (key, _) in emptyGroups {
        delegate.groups[key] = nil
    }

    // fix up param names that are swift keywords
    for (cmd, params) in delegate.commandParams {
        var count = 0
        for x in params {
            if x.name == "func" {
                delegate.commandParams[cmd]![count] =
                    (name:"fn",type:x.type,ptr:x.ptr,group:x.group,len:x.len)
            }
            if x.name == "in" {
                delegate.commandParams[cmd]![count] =
                    (name:"input",type:x.type,ptr:x.ptr,group:x.group,len:x.len)
            }
            count += 1
        }
    }

    // normalize enums
    for key in delegate.enums {
        var value = delegate.values[key]!
        if value == "0xFFFFFFFFFFFFFFFF" {value = "-1"}
        if value == "0xFFFFFFFF" {value = "-1"}
        let valInt = strtoll(value,nil,0)
        if valInt < 0 {
            delegate.values[key] = "\(valInt)"
        } else {
            var valStr = String(valInt, radix:16, uppercase:true)
            switch(valStr.count) {
            case 1,5:
                valStr = "000" + valStr
            case 2,6:
                valStr = "00" + valStr
            case 3,7:
                valStr = "0" + valStr
            default:
                break
            }
            delegate.values[key] = "0x\(valStr)"
        }
    }

    // normalize bitfields
    for key in delegate.bitfields {
        let value = delegate.values[key]!
        let valInt = strtoll(value,nil,0)
        var valStr = String(valInt, radix:16, uppercase:true)
        var addZeros = 8 - valStr.count
        while addZeros > 0 {
            valStr = "0" + valStr
            addZeros -= 1
        }
        delegate.values[key] = "0x\(valStr)"
    }

    // Remove ES redundancy
    for (key,val) in delegate.commandVersions {
        if val.contains("+ES 1.0") {
            if let i = val.index(of: "+ES 2.0") {
                delegate.commandVersions[key]?.remove(at: i)
            }
        }
    }

    // sorts
    delegate.commands.sort()
    delegate.enums.sort() {
        strtoll(delegate.values[$0]!,nil,0) < strtoll(delegate.values[$1]!,nil,0)
    }
    delegate.bitfields.sort() {
        strtoll(delegate.values[$0]!,nil,0) < strtoll(delegate.values[$1]!,nil,0)
    }
}


func saneDelegate(delegate:KhronosXmlDelegate) {
    //assert on some minimum counts, just in case
    assert(delegate.groups.count > 100)
    assert(delegate.enums.count > 5000)
    assert(delegate.bitfields.count > 200)
    assert(delegate.values.count > 5000)
    assert(delegate.commands.count > 3000)
}


if (CommandLine.argc != 2) {
    // Got this from Xcode? Add $(SRCROOT)/OpenGL to arguments in scheme.
    print("\nusage: main.swift path_to_root\n")
    exit(1)
}
let pathPrefix = CommandLine.arguments[1]
var khronosDelegate = KhronosXmlDelegate()
print("Working...")
chomper(delegate: khronosDelegate, pathPrefix + "/Data/gl.xml")
tidyDelegate(delegate: khronosDelegate)
saneDelegate(delegate: khronosDelegate)
//spitter(khronosDelegate, pathPrefix + "/Sources/SwiftGL/Constants.swift", writeConstants)
spitter(khronosDelegate, pathPrefix + "/Sources/SwiftGL/Functions.swift", writeCommands)
//spitter(khronosDelegate, pathPrefix + "/Sources/SwiftGL/Loaders.swift", writeLoaders)
//spitter(khronosDelegate, pathPrefix + "/Sources/SwiftGL/Enums.swift", writeTypes)
print("Success")
