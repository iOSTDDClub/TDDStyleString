// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "TDDStyleString",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
        .watchOS(.v2),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "TDDStyleString",
            targets: ["TDDStyleString"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TDDStyleString",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "TDDStyleStringTests",
            dependencies: ["TDDStyleString"],
            path: "Tests"
        ),
    ]
)
