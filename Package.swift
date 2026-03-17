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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.2/HyperQR.zip",
            checksum: "9b4540ecf73f935cf2851eddabe20f649860f16da29b2a4f15cd64aaf38221d0"
        )
    ]
)
