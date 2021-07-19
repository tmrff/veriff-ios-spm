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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.13.0/veriff-xcframework-4.13.0.zip",
                      checksum: "02b9982704bc609fd018c02d252efcf59ba7b18768d7212a2de1b40489a8c684"),
    ]
)
