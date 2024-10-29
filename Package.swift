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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.1.12/HyperQR.zip",
            checksum: "ada9e6076bfb849b12a8b33be25e5fcfe2de038ba82cf08e9afc8080961c58ac"
        )
    ]
)
