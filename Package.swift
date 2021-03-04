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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.5.0/veriff-xcframework-4.5.0.zip",
                      checksum: "25743afac7dbceaa3a6bdc00acbd62357eca2d67ab905dc2c33141f2da307df1"),
    ]
)
