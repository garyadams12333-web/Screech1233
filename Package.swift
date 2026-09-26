// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Screech1233",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .executable(name: "screech", targets: ["Screech"])
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "Screech",
            dependencies: [],
            path: "Sources/Screech"
        )
    ]
)
