//
//  Package.swift
//  Aes
//
//

import PackageDescription

let package = Package(
	name: "Aes",
	targets: [
		Target(name: "Aes", dependencies: ["Random"]),
		Target(name: "Random", dependencies: []),
	]
)

