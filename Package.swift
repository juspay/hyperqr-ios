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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.6/HyperQR.zip",
            checksum: "36c462b8433bdca33a5b23c4bae11fb4ec2c82e32aa88b006818a76f68d5813a"
        )
    ]
)
