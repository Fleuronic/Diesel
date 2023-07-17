// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Diesel",
    products: [
        .library(
            name: "Diesel",
            targets: [
				"Diesel"
			]
		)
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Diesel",
            dependencies: []
		)
    ]
)
