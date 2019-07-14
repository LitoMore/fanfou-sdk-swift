// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "FanfouSDK",
  platforms: [
   .iOS(.v13),
  ],
  products: [
    .executable(name: "FanfouSDK", targets: ["FanfouSDK"]),
  ],
  dependencies: [
    .package(url: "https://github.com/Alamofire/Alamofire.git", from: "4.8.2")],
  targets: [
    .target(
      name: "FanfouSDK",
      dependencies: ["Alamofire"]),
  ]
)
