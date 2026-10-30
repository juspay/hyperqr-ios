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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.8/HyperQR.zip",
            checksum: "f3ecc7ce9eda43a29f079f16c8e7ae983005f1936287a6eeedca1c25bf4b4713"
        )
    ]
)
