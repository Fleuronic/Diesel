// swift-tools-version:5.9
import PackageDescription

let package = Package(
	name: "Diesel",
	platforms: [
		.iOS(.v13),
		.macOS(.v10_15),
		.tvOS(.v13),
		.watchOS(.v6)
	],
	products: [
		.library(
			name: "Diesel",
			targets: ["Diesel"]
		)
	],
	dependencies: [.package(url: "https://github.com/LeonardoCardoso/InitMacro.git", branch: "main")],
	targets: [
		.target(
			name: "Diesel",
			dependencies: ["InitMacro"]
		)
	]
)
