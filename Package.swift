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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.1.13/HyperQR.zip",
            checksum: "05bfa67eac60c879bc728819cddcedcdaa3e349bc560e462bd15309b053b0ce9"
        )
    ]
)
