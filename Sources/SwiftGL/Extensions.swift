//
// Created by gothstar on 1.6.2019.
//
extension Array {
    ///
    public var size : Int {
        return MemoryLayout<Element>.stride * self.count
    }
}

extension Numeric {
    public static var stride : Int {
        return MemoryLayout<Self>.stride
    }
}