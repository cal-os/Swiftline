// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Swiftline",
    products: [
        .library(name: "SwiftLine", targets: ["SwiftLine"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftLine",
            path: "Source/"
        )
    ]
)
