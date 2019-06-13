// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftGL",
    products: [
        .library(name: "CGLFW3", targets: ["CGLFW3"]),
        .library(name: "SwiftGL", targets: ["SwiftGL"]),
        .library(name: "SGLImage", targets: ["SGLImage"]),
        .library(name: "SGLMath", targets: ["SGLMath"]),
        .executable(name: "glgen", targets: ["glgen"]),
        .executable(name: "swizgen", targets: ["Tools"]),
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(
                name: "CGLFW3",
                pkgConfig: "glfw3",
                providers: [
                    .apt(["libglfw3-dev"]),
                    .brew(["glfw3"]),
                ]),
        .target(name: "SwiftGL",
                dependencies: ["CGLFW3"]),
        .target(name: "glgen", dependencies: []),

        .target(name: "SGLImage", dependencies: []),
        .testTarget(name: "SGLImageTests", dependencies: ["SGLImage"], path: "Tests/SGLImageTests"),

        .target(name: "SGLMath", dependencies: [], path: "Sources/SGLMath/Sources/SGLMath"),
        .target(name: "Tools",dependencies: [], path: "Sources/SGLMath/Sources/Tools"),
        .testTarget(name: "SGLMathTests", dependencies: ["SGLMath"], path: "Tests/SGLMathTests"),
    ]
)
