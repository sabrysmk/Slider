// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Slider",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "Slider", targets: ["Slider"]),
    ],
    targets: [
        .target(name: "Slider", path: "Slider/")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
