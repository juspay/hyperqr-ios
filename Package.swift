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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9/HyperQR.zip",
            checksum: "43423e0321e96947cff932f5abe4aed8af3bbe7de0e53ccb5163bfea0b60a6ca"
        )
    ]
)
