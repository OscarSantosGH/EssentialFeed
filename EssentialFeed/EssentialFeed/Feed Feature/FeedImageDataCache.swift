//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 1/26/24.
//

import Foundation

public protocol FeedImageDataCache {
    func save(_ data: Data, for url: URL) throws
}
