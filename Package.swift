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
            checksum: "e47ed7260892459cba935a9c48e6031d18e437ff83be3141f5015a859895fbb9"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsBase.xcframework.zip",
            checksum: "71902c20c6507afbba3ac413596581115fa6997e364e81cce29ef9899c6d8105"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsCore.xcframework.zip",
            checksum: "83623987ee442148b56ea0cbb451cfc013643193056de6ab9edcc75e2680ab08"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsM4B.xcframework.zip",
            checksum: "82fd589fbe52a1078769b29cfb656ea135e3a7e28f0c01c6d02001aa9a774c73"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GooglePlaces.xcframework.zip",
            checksum: "d844911b8419b6deea88777d13f6eba07c346f0dccb367a3bbe4fa08a900bedc"
        )
    ]
)
