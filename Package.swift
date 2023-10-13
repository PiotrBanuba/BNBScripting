// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-13"

let package = Package(
    name: "BNBScripting",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BNBScripting",
            targets: [
                "BNBScripting_Target"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "BNBScripting_Target",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-58-g46079e7d74/BNBScripting.zip",
            checksum: "ee70c769e66b8935e01cacad271771d1987e04d118dabc1c013f7d97defe0d3e"
        ),
    ]
)
