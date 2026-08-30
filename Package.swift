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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.2/HyperQR.zip",
            checksum: "68ca2808d1a0462d4443a0856bfeffb4bb727e5d4c9610f0fac6a134cb3505ba"
        )
    ]
)
