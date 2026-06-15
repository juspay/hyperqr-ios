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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.9/HyperQR.zip",
            checksum: "b73a9786a83e95099493b2cd2426f6ea8a79cb4070cdc87b18b6f6bc56c9037a"
        )
    ]
)
