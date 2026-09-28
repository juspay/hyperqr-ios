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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.5/HyperQR.zip",
            checksum: "b98aaa5ca90b3de71de15adbc0b23efebd3b823b3b9c9858dd7939f510d74810"
        )
    ]
)
