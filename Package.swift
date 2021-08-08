// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "eKYC",
    products: [
        .library(
            name: "eKYC",
            targets: ["eKYC"]),
    ],
    targets: [
            .binaryTarget(name: "eKYC",
                          url: "https://github.com/nilinco/eKYC-iOS/archive/refs/tags/1.0.0.zip",
                          checksum: "e1968cbadd1bae1f9c3ca449796087b5b89d098df2d1ffcf623b8ed0a8d5b1bb"),
    ]
)
