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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8/HyperQR.zip",
            checksum: "306d39f8da2a88b7099c94f5c1f9372e187bec7280c6a0ca07f03dfa6fad170f"
        )
    ]
)
