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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.4/HyperQR.zip",
            checksum: "0fade3ef8dac290bfe2ed248f422fc9a8cfe0dc48dab499c127b9aa02bc952d7"
        )
    ]
)
