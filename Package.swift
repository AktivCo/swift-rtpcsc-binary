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
        .binaryTarget(name: "RtPcsc", url: "https://repo.rutoken.ru/repository/xcframework/releases/pcsc-ios/pcsc-ios-xcframework-b8af1267693e2899489a8e06a98dea4e25af4bfe.zip", checksum: "beca902c1220ef041ba9e34be88c49f6fbe148936f676429206da13969c6da69")
    ]
)
