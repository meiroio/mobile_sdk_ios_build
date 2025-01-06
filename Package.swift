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
            checksum: "09ed1a7c910b99071b489543bbbcd85aa2cdaff29de3bf740598af0dba50ae3c"
        ),
    ]
)
