// Copyright © Fleuronic LLC. All rights reserved.

import struct Foundation.Date

public struct Event {
	public let name: String?
	public let date: Date
	public let timeZone: String

	public init(
		name: String?,
		date: Date,
		timeZone: String
	) {
		self.name = name
		self.date = date
		self.timeZone = timeZone
	}
}
