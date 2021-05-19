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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.10.0/veriff-xcframework-4.10.0.zip",
                      checksum: "567476f47b24ccc60803cc60e4d397dbef6964df013eb4ad87c28f4abda21327"),
    ]
)
