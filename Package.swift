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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.2/HyperQR.zip",
            checksum: "e8c39a6996abafcd98a90f41ac8a9bd2e9b7a2340a94c012b4bab9679c1a2680"
        )
    ]
)
