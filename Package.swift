// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "rpi-swift-fun",
    dependencies: [
        .Package(url: "https://github.com/uraimo/SwiftyGPIO.git", majorVersion: 0)
    ]
)
