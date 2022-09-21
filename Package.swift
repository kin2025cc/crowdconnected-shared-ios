// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "CrowdConnectedShared",
    platforms: [
        .iOS(.v12)
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
