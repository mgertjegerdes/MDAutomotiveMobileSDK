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
                    url: "https://github.com/mgertjegerdes/MDAutomotiveMobileSDK/releases/download/1.0.0/MDAutomotiveMobileSDK.xcframework.zip",
                    checksum: "83a0a044b8c80bfd034c023a4cd0fac57439272b3654bfa81cc4826882c1fbef"
                )
    ]
)
