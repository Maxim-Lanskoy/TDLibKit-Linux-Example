// swift-tools-version: 5.7

import PackageDescription

let swiftTDLib = "https://github.com/Swiftgram/TDLibKit"

let package = Package(
    name: "TDLibKit-Linux",
    products: [
        .executable(name: "TDLibKit-Linux", targets: ["TDLibKit-Linux"])
    ],
    dependencies: [
        .package(url: swiftTDLib, branch: "main"),
    ],
    targets: [
        .executableTarget(name: "TDLibKit-Linux",
            dependencies: [
                .product(name: "TDLibKit", package: "TDLibKit"),
            ],
            path: "Sources/TDLibKit-Linux"
        ),
    ]
)
