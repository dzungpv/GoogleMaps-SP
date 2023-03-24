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
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.1/GoogleMaps.xcframework.zip",
            checksum: "b9be6db3f72a92d730b5dd7e04be75b3c87692fbc409e9064548a80beabe2b12"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.1/GoogleMapsBase.xcframework.zip",
            checksum: "cb9fbfb9d8d197899b9bb4ea0d40918718cd1ba36d810dfa8cde37f8ab69ce77"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.1/GoogleMapsCore.xcframework.zip",
            checksum: "498dbb3602976185286e7eaf4d4af3015655a67116df63c81d4512eb8b04cc39"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.1/GoogleMapsM4B.xcframework.zip",
            checksum: "00a6b1bb84c03e3969dfad19904e6c2c9a508dbba0252533e036681c1279fc9d"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.1/GooglePlaces.xcframework.zip",
            checksum: "63fd4951999036f4d4fa978339ea8db778095da07765e6cfb7e0153cca921915"
        )
    ]
)
