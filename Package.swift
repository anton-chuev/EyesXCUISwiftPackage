// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EyesXCUI",
    platforms: [
            .iOS(.v9)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EyesXCUI",
            targets: ["EyesXCUI"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "EyesXCUI",
                              url: "https://applitools.bintray.com/iOS/EyesXCUIPackage/8.8.1/EyesXCUI.zip",
                              checksum: "41ba9a6ed71b3abe409c0096e5db3ed922a4ff2d036d0a7b0f136394fe168e44"),
        .testTarget(
            name: "EyesXCUITests",
            dependencies: ["EyesXCUI"]),
    ]
)
