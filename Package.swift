// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DebugMenu",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DebugMenu",
            targets: ["DebugMenu"]
        ),
    ],
    targets: [
        .target(
            name: "DebugMenu"
        ),
        .testTarget(
            name: "DebugMenuTests",
            dependencies: ["DebugMenu"]),
    ]
)
