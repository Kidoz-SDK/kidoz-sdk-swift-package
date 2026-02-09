// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "KidozSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "KidozSDK",
            targets: ["KidozSDK"]
        )
    ],
    
    targets: [
        
        .binaryTarget(
            name: "KidozSDK",
            url: "https://github.com/Kidoz-SDK/kidoz-ios-frameworks/raw/refs/heads/main/KidozSDK/10.1.5/KidozSDK.zip",
            checksum: "33ac4493706048866e00f7dc40dfdb230554371e3efb7751e0d54fda217210f9"
        )
    ]
)
