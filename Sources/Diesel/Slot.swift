// Copyright © Fleuronic LLC. All rights reserved.

import struct Foundation.TimeInterval

public struct Slot {
	public let time: TimeInterval?

	public init(time: TimeInterval?) {
		self.time = time
	}
}
