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
        .binaryTarget(name: "RtPcsc", url: "https://repo.rutoken.ru/repository/xcframework/releases/pcsc-ios/pcsc-ios-xcframework-14110b348c221e3cb079f28726c9ffed46ce2552.zip", checksum: "5f71d1649f1bca16150479c769a2e958c59e22cafc76cd05d120a8c11d8cf818")
    ]
)
