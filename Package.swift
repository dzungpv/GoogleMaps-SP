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
            checksum: "7b90694c6f3c62a7c94dc0eff22addb6e012de6042d764a1c75946da47e8014e"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsBase.xcframework.zip",
            checksum: "720e526d4f288e3c951de8b9cef16851ccf390a8efcf942a3aefa73d49bf4866"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsCore.xcframework.zip",
            checksum: "14cfa57c77eab8bf104a064b52b489539c9af3b57c2c0441ae1028914ff23b58"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsM4B.xcframework.zip",
            checksum: "eb954358d3cb363bd3a5b275edc037f7a1bf27602f1f9d32bcd381f3dc93f227"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/dzungpv/GoogleMaps-SP/releases/download/7.4.0/GooglePlaces.xcframework.zip",
            checksum: "8c768796b98ef84b0a9f3eb5d389e01c2a0365be840eb0b58d45bdde492faa64"
        )
    ]
)
