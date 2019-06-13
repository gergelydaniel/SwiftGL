// License: http://creativecommons.org/publicdomain/zero/1.0/

// Import the required libraries
import CGLFW3
import SwiftGL

// Window dimensions
let WIDTH:GLsizei = 800, HEIGHT:GLsizei = 600


public class HelloWindow : WindowRepresentable {
    public var windowHeight = 400
    public var windowWidth = 800
    public var windowName = "Hello Window 1"

    public func draw() {

        while !windowShouldClose {
            // Check if any events have been activated
            // (key pressed, mouse moved etc.) and call
            // the corresponding response functions

            glfwPollEvents()

            glClearColor(red: 0.2, green: 0.3, blue: 0.3, alpha: 1.0)
            glClear(GL_COLOR_BUFFER_BIT)
            // Swap the screen buffers
            glfwSwapBuffers(self.window)
        }

    }
}

var helloWindowApp = HelloWindow()
helloWindowApp.run()