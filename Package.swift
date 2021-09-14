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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.17.0/veriff-xcframework-4.17.0.zip",
                      checksum: "0b5bb67f5363c88dc71c8310528c4ce2a678da2ec2612b33fbcce1c2b5fc8467"),
    ]
)
