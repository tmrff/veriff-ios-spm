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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.12.0/veriff-xcframework-4.12.0.zip",
                      checksum: "256fb1531033b3ea2748c19af952bedc54156acfa0b64be6c714fe46bc60ee34"),
    ]
)
