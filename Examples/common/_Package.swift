// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "example",
    products: [
        .executable(name: "example", targets: ["example"]),
    ],
    dependencies: [
        .package(path: "../../../../SwiftGL")
    ],
    targets: [
        .target(name: "example", dependencies: ["SwiftGL"], path: "."),
    ]
)
