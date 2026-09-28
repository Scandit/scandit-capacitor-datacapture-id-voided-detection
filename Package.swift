// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "ScanditCapacitorDatacaptureIdVoidedDetection",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "ScanditCapacitorDatacaptureIdVoidedDetection",
            targets: ["ScanditIdVoidedDetectionNativePlugin"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", from: "7.0.0")
    ],
    targets: [
        .target(
            name: "ScanditIdVoidedDetectionNativePlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm"),
            ],
            path: "ios/Sources/ScanditIdVoidedDetectionNativePlugin"
        ),
        .testTarget(
            name: "ScanditIdVoidedDetectionNativePluginTests",
            dependencies: ["ScanditIdVoidedDetectionNativePlugin"],
            path: "ios/Tests/ScanditIdVoidedDetectionNativePluginTests"
        ),
    ]
)
