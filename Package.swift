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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.4.0/veriff-xcframework-4.4.0.zip",
                      checksum: "1091a21fc3983dc4f974966602f7378ab3d3ea674298d3f98dad6f1138ce98af"),
    ]
)
