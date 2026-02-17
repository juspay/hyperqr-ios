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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.8/HyperQR.zip",
            checksum: "61253e8ed189ff980742323713de99ffe51d868f8ecd9df1c933d8ad8f79d764"
        )
    ]
)
