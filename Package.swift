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
            url: "https://github.com/meiroio/mobile_sdk_ios_build/releases/download/1.0.1/Meiro.xcframework.zip",
            checksum: "7ada7e26d4991da26b399916bd3213027a57ef71bf91f21ca975450f34797b69"
        ),
    ]
)
