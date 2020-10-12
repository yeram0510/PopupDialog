// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "PopupDialog",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "PopupDialog", targets: ["PopupDialog"])
    ],
    dependencies: [
        .package(url: "https://github.com/yeram0510/DynamicBlurView.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "PopupDialog",
            dependencies: ["DynamicBlurView"],
            path: "PopupDialog"),
    ]
)
