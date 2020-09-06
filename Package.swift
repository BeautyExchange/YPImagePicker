// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YPImagePicker",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "YPImagePicker", targets: ["YPImagePicker"]),
    ],
    dependencies: [
        .package(url: "https://github.com/BeautyExchange/PryntTrimmerView", .upToNextMinor(from: "4.0.2")),
        .package(url: "https://github.com/freshOS/Stevia", .upToNextMinor(from: "5.0.1"))
    ],
    targets: [
        .target(name: "YPImagePicker", dependencies: ["Stevia", "PryntTrimmerView"]),
    ]
)
