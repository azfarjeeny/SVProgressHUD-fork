// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "SVProgressHUD", targets: ["SVProgressHUD"]),
    ],
    targets: [
        .target(
            name: "SVProgressHUD",
            path: "Sources/SVProgressHUD",
            resources: [.process("Assets")],
            publicHeadersPath: "Headers"
        )
    ]
)
