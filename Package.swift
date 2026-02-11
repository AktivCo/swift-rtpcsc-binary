// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RtPcsc",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "RtPcsc",
            targets: ["RtPcsc"]),
    ],
    targets: [
        .binaryTarget(name: "RtPcsc", url: "https://repo.rutoken.ru/repository/xcframework/releases/pcsc-ios/pcsc-ios-941e9a7c84c88b108fab417383432af1432753df.zip", checksum: "daa00529fba48ac515f29de43fdc3574b9ed7ab5a41d1a415eabf7c746826b09")
    ]
)
