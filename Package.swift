// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-61-g2b7f7b2a6c"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-61-g2b7f7b2a6c/BNBScripting.zip",
            checksum: "7789e232bc9cee53ccb34f2f4052f72aca961cbcffaa5df23bfc812073befef9"
        ),
    ]
)
