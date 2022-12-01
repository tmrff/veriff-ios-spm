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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/4.50.0/veriffsdk-4.50.0.zip",
                      checksum: "1b00c989e19c3f2a608b6ccad392eae55271b3b03b5ce2c6f0af5847e4b8cdff"),
    ]
)
