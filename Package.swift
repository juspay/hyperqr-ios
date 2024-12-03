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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.1.14/HyperQR.zip",
            checksum: "dd5e92825bf0cfea78bbf70da4b570165371b0de7ea3e0ecd9d992152c91ddac"
        )
    ]
)
