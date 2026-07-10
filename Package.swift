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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.2/HyperQR.zip",
            checksum: "1d8ee6d99c9ddbed70de8a27925733a42f7431a3e6ff624552f318efaf41411b"
        )
    ]
)
