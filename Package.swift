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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/6.7.0/veriffsdk-6.7.0.zip",
                      checksum: "19d0b8ae2872ab9eff1dc0bde90bdb2b7a74eeeaa2ec814ee0deab9fb8dee337"),
    ]
)
