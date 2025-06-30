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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.3.5/HyperQR.zip",
            checksum: "2bb1b680114a83177bb89eb0ab209ed363f4b22c241c7d59a8a4674c39f6aa63"
        )
    ]
)
