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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.8.0/veriff-xcframework-4.8.0.zip",
                      checksum: "71b07b631a5153b4ea11ab0d60c17cd9707451c2ec0b3aa8cdb8bd1959d913b9"),
    ]
)
