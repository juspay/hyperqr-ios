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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.3/HyperQR.zip",
            checksum: "1feccce192f3fda03fb2abb3f2b7164f3c64f205c0b1d88fb459c1e97d743b55"
        )
    ]
)
