// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Veriff",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Veriff",
            targets: ["Veriff"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Veriff",
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/7.6.0/veriffsdk-7.6.0.zip",
                      checksum: "c81ab66a52e2de8e7ea595d7005856fb722573ae40f1e92855ac88a00640e2d8"),
    ]
)
