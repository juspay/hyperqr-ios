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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.3/HyperQR.zip",
            checksum: "fe6b2acfcf48737a53cba0f32d72cc64cb17b0f8a8d8e78d8ad40b26e663ac54"
        )
    ]
)
