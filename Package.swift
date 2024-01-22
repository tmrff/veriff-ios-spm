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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/6.23.0/veriffsdk-6.23.0.zip",
                      checksum: "1c865b1f6146e9c407cae1d0c58d3b517f8f4159907db7593794e3051487a517"),
    ]
)
