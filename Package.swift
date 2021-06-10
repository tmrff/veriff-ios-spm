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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.11.0/veriff-xcframework-4.11.0.zip",
                      checksum: "8a6ab47d5b006a4b7b688a1f8d93ea9d323782041a92df01b5804a52c80d770e"),
    ]
)
