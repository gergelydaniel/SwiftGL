// License: http://creativecommons.org/publicdomain/zero/1.0/

// Import the required libraries
import CGLFW3
import SwiftGL
import SGLImage
#if os(macOS)
import Darwin.C
#elseif os(Linux)
import Glibc
#endif

// Window dimensions
let WIDTH:GLsizei = 800, HEIGHT:GLsizei = 600

// The *main* function; where our program begins running
func main()
{
    print("Starting GLFW context, OpenGL 3.3")
    // Init GLFW
    glfwInit()
    // Terminate GLFW when this function ends
    defer { glfwTerminate() }
    
    // Set all the required options for GLFW
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3)
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3)
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE)
    glfwWindowHint(GLFW_RESIZABLE, GL_FALSE)
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE)

    // Create a GLFWwindow object that we can use for GLFW's functions
    let window = glfwCreateWindow(WIDTH, HEIGHT, "LearnSwiftGL", nil, nil)
    glfwMakeContextCurrent(window)
    guard window != nil else
    {
        print("Failed to create GLFW window")
        return
    }

    // Set the required callback functions
    glfwSetKeyCallback(window, keyCallback)

    // Define the viewport dimensions
    glViewport(x: 0, y: 0, width: WIDTH, height: HEIGHT)

    // Build and compile our shader program
    let ourShader = Shader(vertexFile: "textures.vs", fragmentFile: "textures.frag")
            
    // Set up vertex data
    let vertices:[GLfloat] = [
        // Positions       // Colors        // Texture Coords
         0.5,  0.5, 0.0,   1.0, 0.0, 0.0,   1.0, 1.0, // Top Right
         0.5, -0.5, 0.0,   0.0, 1.0, 0.0,   1.0, 0.0, // Bottom Right
        -0.5, -0.5, 0.0,   0.0, 0.0, 1.0,   0.0, 0.0, // Bottom Left
        -0.5,  0.5, 0.0,   1.0, 1.0, 0.0,   0.0, 1.0  // Top Left 
    ]
    let indices:[GLuint] = [  // Note that we start from 0!
        0, 1, 3, // First Triangle
        1, 2, 3  // Second Triangle
    ]
    
    var VBO:GLuint=0, EBO:GLuint=0, VAO:GLuint=0
    
    glGenVertexArrays(n: 1, arrays: &VAO)
    defer { glDeleteVertexArrays(1, &VAO) }
    
    glGenBuffers(n: 1, buffers: &VBO)
    defer { glDeleteBuffers(1, &VBO) }

    glGenBuffers(n: 1, buffers: &EBO)
    defer { glDeleteBuffers(1, &EBO) }

    glBindVertexArray(VAO)

    glBindBuffer(target: GL_ARRAY_BUFFER, buffer: VBO)
    glBufferData(target: GL_ARRAY_BUFFER, 
        size: GLfloat.stride * vertices.count,
        data: vertices, usage: GL_STATIC_DRAW)
        
    glBindBuffer(target: GL_ELEMENT_ARRAY_BUFFER, buffer: EBO)
    glBufferData(target: GL_ELEMENT_ARRAY_BUFFER, 
        size: indices.size,
        data: indices, usage: GL_STATIC_DRAW)

    // Position attribute
    let pointer0offset = UnsafeRawPointer(bitPattern: 0)
    glVertexAttribPointer(index: 0, size: 3, type: GL_FLOAT,
        normalized: false, stride: GLsizei(GLfloat.stride * 8), pointer: pointer0offset)
    glEnableVertexAttribArray(0)

    // Color attribute
    let pointer1offset = UnsafeRawPointer(bitPattern: GLfloat.stride * 3)
    glVertexAttribPointer(index: 1, size: 3, type: GL_FLOAT,
        normalized: false, stride: GLsizei(GLfloat.stride * 8), pointer: pointer1offset)
    glEnableVertexAttribArray(1)

    // TexCoord attribute
    let pointer2offset = UnsafeRawPointer(bitPattern: GLfloat.stride * 6)
    glVertexAttribPointer(index: 2, size: 2, type: GL_FLOAT,
        normalized: false, stride: GLsizei(GLfloat.stride * 8), pointer: pointer2offset)
    glEnableVertexAttribArray(2)

    glBindBuffer(target: GL_ARRAY_BUFFER, buffer: 0) // Note that this is allowed,
        // the call to glVertexAttribPointer registered VBO as the currently bound
        // vertex buffer object so afterwards we can safely unbind.

    glBindVertexArray(0) // Unbind VAO; it's always a good thing to
        // unbind any buffer/array to prevent strange bugs.
        // remember: do NOT unbind the EBO, keep it bound to this VAO.


    // Load and create textures
    var texture1:GLuint = 0
    var texture2:GLuint = 0
    
    // Globally change loader to 0,0 in lower left
    SGLImageLoader.flipVertical = true
    
    // == Texture 1
    glGenTextures(1, &texture1)
    glBindTexture(GL_TEXTURE_2D, texture1) // All upcoming GL_TEXTURE_2D operations
                                          // now have effect on this texture object
    // Set texture wrapping to GL_REPEAT (usually basic wrapping method)
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT)
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT)

    // Set texture filtering parameters
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR)
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR)

    // Load image from disk
    let loader1 = SGLImageLoader(fromFile: "container.png")
    if (loader1.error != nil) { fatalError(loader1.error!) }
    let image1 = SGLImageRGB<UInt8>(loader1)
    if (loader1.error != nil) { fatalError(loader1.error!) }
    
    // Create texture and generate mipmaps
    image1.withUnsafeMutableBufferPointer() {
        glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB,
            GLsizei(image1.width),
            GLsizei(image1.height),
            0, GL_RGB, GL_UNSIGNED_BYTE,
            $0.baseAddress)
    }
    glGenerateMipmap(GL_TEXTURE_2D)
    glBindTexture(GL_TEXTURE_2D, 0)
    
    // == Texture 2
    glGenTextures(1, &texture2)
    glBindTexture(GL_TEXTURE_2D, texture2) // All upcoming GL_TEXTURE_2D operations
                                          // now have effect on this texture object
    // Set texture wrapping to GL_REPEAT (usually basic wrapping method)
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT)
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT)

    // Set texture filtering parameters
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR)
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR)

    // Load image from disk
    let loader2 = SGLImageLoader(fromFile: "awesomeface.png")
    if (loader2.error != nil) { fatalError(loader2.error!) }
    
    let image2 = SGLImageRGBA<UInt8>(loader2)
    if (loader2.error != nil) { fatalError(loader2.error!) }
    
    // Create texture and generate mipmaps
    image2.withUnsafeMutableBufferPointer() {
        glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA,
            GLsizei(image2.width),
            GLsizei(image2.height),
            0, GL_RGBA, GL_UNSIGNED_BYTE,
            $0.baseAddress)
    }
    glGenerateMipmap(GL_TEXTURE_2D)
    glBindTexture(GL_TEXTURE_2D, 0)
    
    // Game loop
    while glfwWindowShouldClose(window) == GL_FALSE
    {
        // Check if any events have been activated
        // (key pressed, mouse moved etc.) and call
        // the corresponding response functions
        glfwPollEvents()

        // Render
        // Clear the colorbuffer
        glClearColor(red: 0.2, green: 0.3, blue: 0.3, alpha: 1.0)
        glClear(GL_COLOR_BUFFER_BIT)
        
        // Activate shader
        ourShader.use()

        // Bind Textures using texture units
        glActiveTexture(GL_TEXTURE0)
        glBindTexture(GL_TEXTURE_2D, texture1)
        glUniform1i(glGetUniformLocation(ourShader.program, "ourTexture1"), 0)
        glActiveTexture(GL_TEXTURE1)
        glBindTexture(GL_TEXTURE_2D, texture2)
        glUniform1i(glGetUniformLocation(ourShader.program, "ourTexture2"), 1)
                
        // Draw container
        glBindVertexArray(VAO)
        glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, nil)
        glBindVertexArray(0)
        
        // Swap the screen buffers
        glfwSwapBuffers(window)
    }
}

// called whenever a key is pressed/released via GLFW
func keyCallback(window: OpaquePointer!, key: Int32, scancode: Int32, action: Int32, mode: Int32)
{
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS) {
        glfwSetWindowShouldClose(window, GL_TRUE)
    }
}

// Start the program with function main()
main()
