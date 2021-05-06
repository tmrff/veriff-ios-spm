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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.9.0/veriff-xcframework-4.9.0.zip",
                      checksum: "6e1a416324037590b4e772ae3093a021ad4a22503a999ea3357fed3316c83b29"),
    ]
)
