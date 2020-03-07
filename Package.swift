// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "DefaultsKit",
    products: [
        .library(
            name: "DefaultsKit",
            targets: ["DefaultsKit"]),
    ],
    dependencies: [
        .package(url: "git@github.com:apple/swift-log", from: "1.2.0"),
    ],
    targets: [
        .target(
            name: "DefaultsKit",
            dependencies: ["Logging"]),
        .testTarget(
            name: "DefaultsKitTests",
            dependencies: ["DefaultsKit"]),
    ],
    swiftLanguageVersions: [.version("5")]
)
