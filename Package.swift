// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "Meiro",
    products: [
        .library(
            name: "Meiro",
            targets: ["Meiro"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Meiro",
            url: "https://github.com/meiroio/mobile_sdk_ios_build/releases/download/1.1.1/Meiro.xcframework.zip",
            checksum: "058e312dd2508e1b82bd1369c84b7c8beb1d285b79d4e56a34a1a64e5846d1dc"
        ),
    ]
)
