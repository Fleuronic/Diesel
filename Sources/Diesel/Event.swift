// Copyright © Fleuronic LLC. All rights reserved.

import struct Foundation.Date

public struct Event {
	public let name: String?
	public let slug: String?
	public let date: Date
	public let timeZone: String

	public init(
		name: String?,
		slug: String?,
		date: Date,
		timeZone: String
	) {
		self.name = name
		self.slug = slug
		self.date = date
		self.timeZone = timeZone
	}
}
