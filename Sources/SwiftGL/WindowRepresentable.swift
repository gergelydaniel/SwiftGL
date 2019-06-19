//
// Created by GothStar on 30/05/19.
//

import CGLFW3
#if os(Linux)
import CGLEW
#endif


var SwiftGLWindow : OpaquePointer!

public protocol WindowRepresentable {
    var windowHeight :IntegerLiteralType {get set}
    var windowWidth :IntegerLiteralType{get set}
    var windowName : String {get set}

    func draw()
}

extension WindowRepresentable {
    public var window : OpaquePointer? {
        get { return SwiftGLWindow }
        set { SwiftGLWindow = newValue}
    }
    public var windowShouldClose: Bool {
        return glfwWindowShouldClose(SwiftGLWindow) == GL_TRUE ? true : false
    }
// Window dimensions

// The *main* function; where our program begins running
    mutating func main() {
        print("Starting GLFW context, OpenGL 3.3")
        // Init GLFW
        glfwInit()
        // Terminate GLFW when this function ends
        defer {
            glfwTerminate()
        }

        // Set all the required options for GLFW
        glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3)
        glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3)
        glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE)
        glfwWindowHint(GLFW_RESIZABLE, GL_FALSE)
        glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE)

        // Create a GLFWwindow object that we can use for GLFW's functions
        window = glfwCreateWindow(Int32(windowWidth), Int32(windowHeight), windowName, nil, nil)


        //Get Buffer size information
        var bufferWidth : Int32, bufferHeight : Int32
        (bufferWidth, bufferHeight) = (Int32(windowWidth), Int32(windowHeight))

        glfwGetFramebufferSize(window, &bufferWidth, &bufferHeight)

        //Set context for GLEW to use
        glfwMakeContextCurrent(window)
        guard window != nil else {
            print("Failed to create GLFW window")
            glfwDestroyWindow(window)
            return
        }

        #if os(Linux)
        //Allow moder extensions features
        glewExperimental = UInt8(1) //true


        if glewInit() != UInt32(GLEW_OK) {
            debugPrint("GLEW initialization failed")
            return
        }
        #endif


        // Set the required callback functions
        glfwSetKeyCallback(window, keyCallback)

        // Define the viewport dimensions
        glViewport(x:0, y: 0, width: bufferWidth, height: bufferHeight)
        // Game loop

        draw()
    }
    public mutating func run() {
        main()
    }
}
func keyCallback(window: OpaquePointer!, key: Int32, scancode: Int32, action: Int32, mode: Int32)
{
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS) {
        glfwSetWindowShouldClose(window, GL_TRUE)
    }
}