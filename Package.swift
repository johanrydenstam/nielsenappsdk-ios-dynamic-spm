// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NielsenAppApi",
    products: [
        .library(
            name: "NielsenNoAdAppApi",
            targets: ["NielsenNoAdAppApi"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "NielsenNoAdAppApi", path: "products/GlobalNoAd/NielsenAppApi.xcframework"),
    ]
)
