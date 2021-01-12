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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.3.1/veriff-xcframework-4.3.1.zip",
                      checksum: "cd5bfbda3c475bb32a00345afcd2149e9371b2bec0620b8fc460fae6a4c5c320"),
    ]
)
