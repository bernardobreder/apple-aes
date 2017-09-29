// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Aes",
    products: [
        .library(name: "Aes", targets: ["Aes"]),
    ],
    dependencies: [
        .package(url: "https://github.com/bernardobreder/apple-random.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "Aes",
            dependencies: ["Random"]),
        .testTarget(
            name: "AesTests",
            dependencies: ["Aes"]),
    ],
    swiftLanguageVersions: [4]
)
