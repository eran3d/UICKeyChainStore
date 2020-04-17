// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "UICKeyChainStore",
    products: [
        .library(name: "UICKeyChainStore", targets: ["UICKeyChainStore"]),
    ],

    targets: [
        .target(
            name: "libUICKeyChainStore",
            dependencies: [],
            path: "Lib/UICKeyChainStore"
            )
    ]
)
