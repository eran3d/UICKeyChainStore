// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "UICKeyChainStore",
    products: [
        .library(name: "UICKeyChainStore", targets: ["UICKeyChainStore"]),
    ],

    targets: [
        .target(
            name: "UICKeyChainStore",
            dependencies: [],
            path: "Lib/UICKeyChainStore"
            )
    ]
)
