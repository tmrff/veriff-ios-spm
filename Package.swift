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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.2.0/veriff-xcframework-4.2.0.zip",
                      checksum: "e4163ba1accfcbbbaa091cbc827b6d1be01401aaa348699cea96b38804c0cd26"),
    ]
)
