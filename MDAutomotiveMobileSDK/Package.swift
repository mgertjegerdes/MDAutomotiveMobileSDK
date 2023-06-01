// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MDAutomotiveMobileSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MDAutomotiveMobileSDK",
            targets: ["MDAutomotiveMobileSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
                    name: "MDAutomotiveMobileSDK",
                    url: "https://github.com/mgertjegerdes/MDAutomotiveMobileSDK.git/MDAutomotiveMobileSDK.xcframework.zip",
                    checksum: "7468af4ac88a272270ae9b336d2b87f28bede5c1a2cf7b79d67608da8b0c2ffa"
                )
    ]
)
