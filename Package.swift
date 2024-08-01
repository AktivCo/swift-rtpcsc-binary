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
        .binaryTarget(name: "RtPcsc", url: "https://repo.rutoken.ru/repository/xcframework/releases/pcsc-ios/pcsc-ios-xcframework-3f03392a78c8f0008854cafdcadd23f2bbbef7db.zip", checksum: "1d90263178731d7b3cf1767d19ba0a97d166b938ad76e0235f51562a6e5dd20c")
    ]
)
