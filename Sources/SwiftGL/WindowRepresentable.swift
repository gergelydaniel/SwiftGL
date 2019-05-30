//
// Created by gothstar on 30/05/19.
//

import CGLFW3


public protocol WindowRepresentable {
    var windowHeight : Int {get set}
    var windowWidth : Int {get set}
    var windowName : String {get set}

    func draw()

    func run()
}

extension WindowRepresentable {
    // Window dimensions
    var WIDTH: GLsizei {
        return GLsizei(windowWidth)
    }
    var HEIGHT: GLsizei {
        return GLsizei(windowHeight)
    }

// The *main* function; where our program begins running
    func main() {
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
        let window = glfwCreateWindow(WIDTH, HEIGHT, windowName, nil, nil)
        glfwMakeContextCurrent(window)
        guard window != nil else {
            print("Failed to create GLFW window")
            return
        }

        // Define the viewport dimensions
        glViewport(x: 0, y: 0, width: WIDTH, height: HEIGHT)

        // Game loop
        while glfwWindowShouldClose(window) == GL_FALSE {
            // Check if any events have been activated
            // (key pressed, mouse moved etc.) and call
            // the corresponding response functions
            glfwPollEvents()

            // Render
            // Clear the colorbuffer
            draw()

            // Swap the screen buffers
            glfwSwapBuffers(window)
        }
    }

    public func run() {
        print("hello")
        main()
    }
}