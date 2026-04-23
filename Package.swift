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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.2/HyperQR.zip",
            checksum: "6c8714f422ba17e02e3efa2a04fd3961b23d1024d1e3a75d776584955cff1dd2"
        )
    ]
)
