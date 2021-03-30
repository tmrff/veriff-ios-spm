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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.7.0/veriff-xcframework-4.7.0.zip",
                      checksum: "f05b01c07b39f2926245f8d831c598ab7ce2b60aaf4274e776349f42e480c707"),
    ]
)
