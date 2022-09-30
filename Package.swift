// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SFSymbolsUmbrella",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SFSymbolsUmbrella",
            targets: ["SFSafeSymbols"]),
    ],
    targets: [
        .binaryTarget(name: "SFSafeSymbols", path: "Frameworks/SFSafeSymbols.xcframework")
    ]
)
