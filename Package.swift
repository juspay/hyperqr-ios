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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.10/HyperQR.zip",
            checksum: "8803afdb5d9340cfda05255e70566978ff76c0f8d2639607ee6581a88dc81c3e"
        )
    ]
)
