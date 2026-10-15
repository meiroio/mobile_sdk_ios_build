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
            url: "https://github.com/meiroio/mobile_sdk_ios_build/releases/download/2.0.0/Meiro.xcframework.zip",
            checksum: "d1bc39ef8f72fb734df10bd0c9fefb5f2eb3190b59eb7703fd53a91ef845a123"
        ),
    ]
)
