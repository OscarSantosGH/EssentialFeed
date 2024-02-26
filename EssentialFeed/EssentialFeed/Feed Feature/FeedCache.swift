//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 1/26/24.
//

import Foundation

public protocol FeedCache {
    func save(_ feed: [FeedImage]) throws
}
