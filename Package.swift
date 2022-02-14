// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Veriff",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "Veriff",
            targets: ["Veriff"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Veriff",
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.28.0/veriff-xcframework-4.28.0.zip",
                      checksum: "ee146b25673ed8a2ff7d4d1c8c1df3b4550b0049e1314f4a4bb7e58b6f83f571"),
    ]
)
