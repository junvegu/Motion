// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LyraMotion",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LyraMotion",
            targets: ["LyraMotion"]
        )
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "LyraMotion",
            path: "./LyraMotion.xcframework"
        )
    ]
)
