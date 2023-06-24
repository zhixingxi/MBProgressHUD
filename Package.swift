// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "MBProgressHUD",
    products: [
        .library(name: "MBProgressHUD", targets: ["MBProgressHUD"])
    ],
    targets: [
        .target(
            name: "MBProgressHUD",
            dependencies: [],
            path: "Sources",
            exclude: ["Demo"],
            publicHeadersPath: "include"
        )
    ]
)
