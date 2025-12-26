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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.3/HyperQR.zip",
            checksum: "542c66f122018401a6ee8ea7c6ce4bd044860ea14c16e6bcb8a0355bddf00ff0"
        )
    ]
)
