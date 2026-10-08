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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.7/HyperQR.zip",
            checksum: "f3423f5cfcea032460830ac1f88e9a30b2612a085d3ead1f510917ba194dfff1"
        )
    ]
)
