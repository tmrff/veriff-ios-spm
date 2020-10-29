// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Veriff",
    products: [
        .library(
            name: "Veriff",
            targets: ["Veriff"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Veriff",
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.1.0/veriff-xcframework-4.1.0.zip",
                      checksum: "05a7bb9848a640aaa2f4721ef6d5ae2c9b333b26ac48444cc515c00e11430e06"),
    ]
)
