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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.4/HyperQR.zip",
            checksum: "4f83fa4a63140e1a8d71caf3484ce247dc3a677b4713de7adb9a88741f3f0871"
        )
    ]
)
