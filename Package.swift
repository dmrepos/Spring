// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Spring",
    platforms: [
          .iOS(.v8),
          .tvOS(.v9),
          .macOS(.v10_11),
    ],
    products: [
        .library(
            name: "Spring",
            targets: ["Spring"]),
    ],
    targets: [
        .target(name: "Spring")
    ],
    swiftLanguageVersions: [.v5]
)
