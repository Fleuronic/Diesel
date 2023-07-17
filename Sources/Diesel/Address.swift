// Copyright © Fleuronic LLC. All rights reserved.

public struct Address {
	public let streetAddress: String
	public let zipCode: String

	public init(
		streetAddress: String,
		zipCode: String
	) {
		self.streetAddress = streetAddress
		self.zipCode = zipCode
	}
}
