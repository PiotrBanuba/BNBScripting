// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-63-g6aa1953f1a"

let package = Package(
    name: "BNBScripting",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BNBScripting",
            targets: [
                "BNBScripting"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "BNBScripting",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-63-g6aa1953f1a/BNBScripting.zip",
            checksum: "290b8e04c8eb7797ff9f15c830e55a2d9bf1a68a020dc9923adc8d0ef3df8c9d"
        ),
    ]
)
