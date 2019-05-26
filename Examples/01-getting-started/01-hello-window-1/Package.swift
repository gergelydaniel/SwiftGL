// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "01-hello-window-1",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(path: "../../../SwiftGL"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "01-hello-window-1",
            dependencies: ["SwiftGL"]),
        .testTarget(
            name: "01-hello-window-1Tests",
            dependencies: ["01-hello-window-1"]),
    ]
)
