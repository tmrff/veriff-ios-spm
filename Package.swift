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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.19.1/veriff-xcframework-4.19.1.zip",
                      checksum: "1a9aa490d1215002535810762ae2c65ae719a561a54f9b37eb05576c78458edc"),
    ]
)
