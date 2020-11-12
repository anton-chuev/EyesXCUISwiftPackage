// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EyesImages",
    platforms: [
            .iOS(.v9)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EyesImages",
            targets: ["EyesImages"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "EyesImages",
                              url: "https://applitools.bintray.com/iOS/EyesImagesSwiftPackage/4.9.0/EyesImages.zip",
                              checksum: "c3e8e5775216afb8b455f7e22d16c454e76987f56e4263e0c21a60299390cb17"),
    ]
)
