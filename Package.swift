// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "ISEmojiView",
  platforms: [
    SupportedPlatform.iOS(SupportedPlatform.IOSVersion.v12)
  ],
  targets: [
    .target(name: "ISEmojiView")
  ]
)
