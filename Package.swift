// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YPImagePicker",
    defaultLocalization: "en-US",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "YPImagePicker",
            targets: ["YPImagePicker"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/freshOS/Stevia", .exact("5.0.1")),
        .package(url: "https://github.com/BeautyExchange/PryntTrimmerView", .exact("4.0.2"))
    ],
    targets: [
        .target(
            name: "YPImagePicker",
            dependencies: ["Stevia", "PryntTrimmerView"]
        )
    ]
)
