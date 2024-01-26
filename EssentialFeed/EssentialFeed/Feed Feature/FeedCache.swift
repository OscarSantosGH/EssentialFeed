//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 1/26/24.
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>
    
    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
