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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.16.0/veriff-xcframework-4.16.0.zip",
                      checksum: "16cc08269c0a6b2bd53d754d4e61c5d234d1b4791a5d215cc3607afc6bf3cfeb"),
    ]
)
