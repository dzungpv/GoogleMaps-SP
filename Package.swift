// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GoogleMaps.xcframework.zip",
            checksum: "758facb78a25d878a779d62bea9aaa56c6eff314722aa6daee88b5d91c32d107"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsBase.xcframework.zip",
            checksum: "f863652528f30522bb6d27216b35783329fef85ab24031f648ccf7720376eec1"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsCore.xcframework.zip",
            checksum: "79aaa1bd67a949b8bc8918370d80bc131dbc18c3c02ec43d9f60a6770ee983f3"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsM4B.xcframework.zip",
            checksum: "91bcfc3746936d15349d6d9fa81dff842a63c05e13384d841d62f625ed69a04d"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GooglePlaces.xcframework.zip",
            checksum: "d2c638d6a0ed75ef20ed1dd99a911c3b601bca24286024ca4b0ab9468950205a"
        )
    ]
)
