// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperQR",
    platforms: [
        .iOS(.v13)
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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.9/HyperQR.zip",
            checksum: "2021dab85288a3a077eab3cd1b1c9d130c7f2f36e6a45328e0d5e892124ff954"
        )
    ]
)
