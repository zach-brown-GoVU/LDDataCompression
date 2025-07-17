// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "LDDataCompression",
    platforms: [.macOS(.v10_11), .iOS(.v9), .tvOS(.v9), .watchOS(.v2)],
    products: [
        .library(
            name: "LDDataCompression",
            targets: ["LDDataCompression"]),
    ],
    targets: [
        .target(
            name: "LDDataCompression",
            dependencies: []),
        .testTarget(
            name: "LDDataCompressionTests",
            dependencies: ["LDDataCompression"]),
    ]
)
