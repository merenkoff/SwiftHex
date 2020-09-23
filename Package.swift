// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftHex",
    products: [
        .library(
            name: "SwiftHex",
            targets: ["SwiftHex"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftHex",
            dependencies: []),
        .testTarget(
            name: "SwiftHexTests",
            dependencies: ["SwiftHex"]),
    ]
)
