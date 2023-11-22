// Copyright © Fleuronic LLC. All rights reserved.

import struct Foundation.Date

public struct Event {
	public let slug: String?
	public let date: Date
	public let startTime: Date?
	public let timeZone: String?

	public init(
		slug: String?,
		date: Date,
		startTime: Date?,
		timeZone: String?
	) {
		self.slug = slug
		self.date = date
		self.startTime = startTime
		self.timeZone = timeZone
	}
}
