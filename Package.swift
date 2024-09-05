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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/7.5.0/veriffsdk-7.5.0.zip",
                      checksum: "f6054fc66cbfb2d27a08a125ae4cbe13fcffdc01567ad0a30ec3f95b29a5928d"),
    ]
)
