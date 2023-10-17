// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-62-g077d3df291"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-62-g077d3df291/BNBScripting.zip",
            checksum: "5c1314a07401b4bf91f6042638c2e0ece44d3bb50a4e9dfc2cd4b942fa6f7057"
        ),
    ]
)
