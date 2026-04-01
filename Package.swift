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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.7/HyperQR.zip",
            checksum: "522eb46ae3b8a6ba7365922b9b34c7595a039d30c928aa6c0315319a268a124d"
        )
    ]
)
