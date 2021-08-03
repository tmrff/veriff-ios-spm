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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.14.0/veriff-xcframework-4.14.0.zip",
                      checksum: "6957f13afd0b091339476b7904fffa8a89f0b382d19daeefc029d78962ba9eb5"),
    ]
)
