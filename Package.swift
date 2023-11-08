// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Veriff",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Veriff",
            targets: ["Veriff"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Veriff",
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/6.21.0/veriffsdk-6.21.0.zip",
                      checksum: "10d7bdb51a5afcebd74d78a793e190a63e6daaa5c5bebf6b731187a6ac5258a0"),
    ]
)
