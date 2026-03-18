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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.3/HyperQR.zip",
            checksum: "d77c1dfabbec881f0aa1bd22fc8635a9fc0d4450953cb6b30aa00671db3aaca9"
        )
    ]
)
