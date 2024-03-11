// swift-tools-version:5.3
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
        .binaryTarget(name: "RtPcsc", url: "https://repo.rutoken.ru/repository/xcframework/releases/pcsc-ios/pcsc-ios-xcframework-a7bb4fe0d326e32754b2a0bed4b895c03ebced33.zip", checksum: "620565bb274df87295040e51783d23d387db3e90c3623671c5de989e6d0d8aeb")
    ]
)
