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
        .binaryTarget(name: "RtPcsc", url: "https://repo.rutoken.ru/repository/xcframework/releases/pcsc-ios/pcsc-ios-3b6aaba4d449bc4ff3bdafbeb996704b47be5e1e.zip", checksum: "ba81d1cf4ba3e77c4fd06abf565eaa3373a59892cfa441ba74dc196769e21b3d")
    ]
)
