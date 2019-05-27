// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftGL",
    products: [
        .library(name: "SwiftGL", targets: ["SwiftGL"]),
        .library(name: "SGLImage", targets: ["SGLImage"]),
        .executable(name: "glgen", targets: ["glgen"]),
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(
                name: "CGLFW3",
                path: "Sources/CGLFW3",
                pkgConfig: "glfw3",
                providers: [
                    .apt(["libglfw3"]),
                    .brew(["libglfw3"]),
                ]),
        .target(name: "SwiftGL",
                dependencies: ["CGLFW3"]),
        .target(name: "glgen", dependencies: []),

        .target(name: "SGLImage", dependencies: []),
        .testTarget(name: "ImageTests", dependencies: ["SGLImage"], path: "Tests"),
    ]
)
