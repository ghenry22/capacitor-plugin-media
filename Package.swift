// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CapacitorPluginMedia",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "CapacitorPluginMedia",
            targets: ["CapacitorPluginMediaPlugin"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", from: "7.0.0")
    ],
    targets: [
        .target(
            name: "CapacitorPluginMediaPlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm")
            ],
            path: "ios/Sources/CapacitorPluginMediaPlugin"),
        .testTarget(
            name: "CapacitorPluginMediaPluginTests",
            dependencies: ["CapacitorPluginMediaPlugin"],
            path: "ios/Tests/CapacitorPluginMediaPluginTests")
    ]
)
