// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperQR",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HyperQR",
            targets: ["HyperQR"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HyperQR",
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.4.15/HyperQR.zip",
            checksum: "28abc04cf5f3ffdf76a3bbb03d6e02cd95e81607877dfa99d5dc00d77309ddbc"
        )
    ]
)
