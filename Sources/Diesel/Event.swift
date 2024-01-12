// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.Date

@Init public struct Event {
	public let slug: String?
	public let date: Date
	public let startTime: Date?
	public let timeZone: String?
}
