// Copyright © Fleuronic LLC. All rights reserved.

public struct Placement {
	public let rank: Int
	public let score: Double

	public init(
        rank: Int,
        score: Double
    ) {
		self.rank = rank
		self.score = score
	}
}
