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
            url: "https://github.com/meiroio/mobile_sdk_ios_build/releases/download/1.0.0/Meiro.xcframework.zip",
            checksum: "3a3ab8bdb70e0a57daa7a90cdfdbe5198911a284a09c8dfeba364fd11cb4d54c"
        ),
    ]
)
