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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.1/HyperQR.zip",
            checksum: "85a003f1134e50d13c4cf515e77a33a520eb37caa37eb58947aa9e351f5d3c32"
        )
    ]
)
