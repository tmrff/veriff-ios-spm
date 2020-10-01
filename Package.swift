// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Veriff",
    products: [
        .library(
            name: "Veriff",
            targets: ["Veriff", "WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Veriff",
                      url: "https://cdn.veriff.me/ios/com/veriff/veriff-xcframework/4.0.0/veriff-xcframework-4.0.0.zip",
                      checksum: "716881d5553306ad600fd9bef442f0428191f8dac804218bf11accfccfd40f42"),
        .binaryTarget(name: "WebRTC",
                      url: "https://cdn.veriff.me/ios/com/veriff/webrtc-xcframework/1.0.0/VeriffWebRTC.xcframework.zip",
                      checksum: "c976fa0e42a5090267f029409202ca20fed100bd2c334508278461e7dcedd4f5"),
    ]
)
