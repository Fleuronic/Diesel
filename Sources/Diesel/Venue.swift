// Copyright © Fleuronic LLC. All rights reserved.

public struct Venue {
    public let name: String
	public let host: String?

    public init(
        name: String,
		host: String?
    ) {
        self.name = name
		self.host = host
    }
}
