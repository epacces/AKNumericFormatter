// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "AKNumericFormatter",
    products: [
        .library(name: "AKNumericFormatter", targets: ["AKNumericFormatter"])
    ],
    targets: [
        .target(name: "AKNumericFormatter", path: ".", exclude: [])
    ]
)
