// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Veriff",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Veriff",
            targets: ["Veriff"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Veriff",
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/7.0.0/veriffsdk-7.0.0.zip",
                      checksum: "1ad8d4f4227a2d8fb41bb1640c3bc1769051dce290ece42428c151dddcbcb3c8"),
    ]
)
