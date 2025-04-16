// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "CrowdConnectedShared",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CrowdConnectedShared",
            targets: ["CrowdConnectedShared"])
    ],
    targets: [
        .binaryTarget(
            name: "CrowdConnectedShared",
            path: "CrowdConnectedShared.xcframework"
        )
    ]
)
