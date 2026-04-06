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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7/HyperQR.zip",
            checksum: "fda36901ca05fc62e50047e2ddc1d48d8b77e64a60901d5afc6f4a5fee527ed1"
        )
    ]
)
