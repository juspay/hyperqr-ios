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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.4.17/HyperQR.zip",
            checksum: "4a23ef6d4f4684e69eab5314dec274af6758a656c0592c084cbc8e8ead20b1e6"
        )
    ]
)
