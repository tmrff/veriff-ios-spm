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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.3.0/veriff-xcframework-4.3.0.zip",
                      checksum: "87c956a5a82291fdf8395cd3a9538437d0e86ed2b69de8868bf8d78a8bf4b102"),
    ]
)
