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
            url: "https://github.com/Kidoz-SDK/kidoz-ios-frameworks/raw/refs/heads/main/KidozSDK/10.1.4/KidozSDK.zip",
            checksum: "cc2cb9e8b8bbb47c46d0c60a3cdbb47300e2ff10377456b91edda736ff924b87"
        )
    ]
)
