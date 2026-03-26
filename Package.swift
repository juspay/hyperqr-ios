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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.5/HyperQR.zip",
            checksum: "e54ced33973aecc4dc4bea32f90d311378e3d50ebdd286b1f9d9703d787f9200"
        )
    ]
)
