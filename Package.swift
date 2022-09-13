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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/4.44.0/veriffsdk-4.44.0.zip",
                      checksum: "476fe8e8844579d1720422e7d0f504aaa519d5f03d5157ce477ce07d03c7d7d7"),
    ]
)
