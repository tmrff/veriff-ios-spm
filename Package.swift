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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.36.0/veriff-xcframework-4.36.0.zip",
                      checksum: "f541f4252897d0ef98bb8ce2a4ffbb3fd65660d5fc557991ad304c0ed6e31a47"),
    ]
)
