// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "iOSSDKV11",

    products: [
        .library(
            name: "iOSSDKV11",
            targets: ["iOSSDKV11"]),
    ],

    targets: [
        .target(
            name: "iOSSDKV11",
            path: "Sources")
    ]
)