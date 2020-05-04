// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "TextFieldCounter",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "TextFieldCounter",
            targets: ["TextFieldCounter"]
        )
    ],
    targets: [
        .target(
            name: "TextFieldCounter",
            path: "."
        )
    ]
)
