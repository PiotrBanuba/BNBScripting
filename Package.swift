// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-64-g951557ebd1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-64-g951557ebd1/BNBScripting.zip",
            checksum: "d82553a1c3746765915421b774b550b908953cc9cebbc7b28b8010eef4150e48"
        ),
    ]
)
