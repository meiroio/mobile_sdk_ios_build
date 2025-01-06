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
            url: "https://github.com/meiroio/mobile_sdk_ios_build/releases/download/1.1.0/Meiro.xcframework.zip",
            checksum: "c572e6ce60b98d40741d1341268f68dcea71c997d7c88918c11b46d4fe28cc6e"
        ),
    ]
)
