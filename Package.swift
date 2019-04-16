// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "QuickLayout",
    // platforms: [.iOS("9.0"), .macOS("10.10"), .tvOS("9.0")],
    products: [
        .library(name: "QuickLayout", targets: ["QuickLayout"])
    ],
    targets: [
        .target(
            name: "QuickLayout",
            path: "QuickLayout"
        )
    ]
)
