// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "DGisMobileSDK",
  products: [
    .library(
      name: "FullSDK",
      targets: ["DGis"])
  ],
  targets: [
    .binaryTarget(
      name: "DGis",
      url:
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.3/Release/full-RC-1627045030353.xcframework.zip",
      checksum: "78f9290b175fef12daa7e6bae3caf19bccfc2c89403bb20f93fc61d1e79a7f4f"
    )
  ]
)