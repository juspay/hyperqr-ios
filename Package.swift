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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.1/HyperQR.zip",
            checksum: "214c666d057af02c42555e5ca2bb468fea8ab2c93c90956e2fa09087ec379f2a"
        )
    ]
)
