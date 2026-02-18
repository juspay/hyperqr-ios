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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.9/HyperQR.zip",
            checksum: "21071d68d52fb595dadbf500eac671ed4ab217bb0b57d0a84a5086aa8b9d7316"
        )
    ]
)
