// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WeScan",
    defaultLocalization: LanguageTag("en"),
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "WeScan", targets: ["WeScan"]),
    ],
    targets: [
        .target(
            name: "WeScan",
            path: "WeScan",
            exclude: ["Info.plist"],
            resources: [
                .process("Assets")
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
