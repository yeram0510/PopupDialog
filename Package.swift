// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "PopupDialog",
    products: [
        .library(name: "PopupDialog", targets: ["PopupDialog"])
    ],
    dependencies: [
        .package(url: "https://github.com/KyoheiG3/DynamicBlurView.git", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "PopupDialog",
            dependencies: ["DynamicBlurView"],
            path: "PopupDialog"),
    ]
)
