// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Veriff",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Veriff",
            targets: ["Veriff"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Veriff",
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/6.31.0/veriffsdk-6.31.0.zip",
                      checksum: "dd4cf9312694eb2e7cb10c9f2a4aa1d2d5b0c1f2c4b4d9276762ee20b07f7752"),
    ]
)
