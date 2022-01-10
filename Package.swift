// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Stevia",
    platforms: [.iOS(.v11), .tvOS(.v10)],
    products: [.library(name: "Stevia", targets: ["Stevia"])],
    targets: [
        .target(name: "Stevia"),
        .testTarget(name: "SteviaTests", dependencies: ["Stevia"]),
    ]
)
