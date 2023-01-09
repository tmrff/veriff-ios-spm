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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/5.0.0/veriffsdk-5.0.0.zip",
                      checksum: "b84d92e308b7b540483c28de65bc9799daa7ad7c89e7c5a8548c1b640e9cca1f"),
    ]
)
