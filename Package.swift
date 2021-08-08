// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "SMLib",
    products: [
        .library(
            name: "SMLib",
            targets: ["SMLib"]
        )
    ],
    targets: [
        .target(
            name: "SMLib",
            dependencies: [],
            path: ".",
            sources: ["Source"]
        ),
    ]
)
