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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.3.2/veriff-xcframework-4.3.2.zip",
                      checksum: "fc2549e166d6542df96346d3e32a6b52867f1331132d9d5487ba66c2d10b9637"),
    ]
)
