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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.4/HyperQR.zip",
            checksum: "30cb724f8042146c02f994b16fa9702e7422b81db9033b709804a735f610dd4d"
        )
    ]
)
