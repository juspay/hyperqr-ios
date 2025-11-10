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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.4.16/HyperQR.zip",
            checksum: "d2fc356ef5a7b1b1a8fb2f7db682ad3c7a3649cede1718ed6b7b5da1091a4493"
        )
    ]
)
