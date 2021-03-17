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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.6.0/veriff-xcframework-4.6.0.zip",
                      checksum: "b53e7871384247b5d637c0b874a6a6f7e73edef3445b08d299404226dcb35cd3"),
    ]
)
