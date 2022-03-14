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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.30.0/veriff-xcframework-4.30.0.zip",
                      checksum: "6080d6cb1294bb53cbc4c6b89bb068e07b8e5a83063db1a238137ee5d30b3b31"),
    ]
)
