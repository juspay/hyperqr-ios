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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.7/HyperQR.zip",
            checksum: "12b7b1521f7d7b3341ce21de8fd62c5a3b5ae69619b9fe8ab376dbad83b815d1"
        )
    ]
)
