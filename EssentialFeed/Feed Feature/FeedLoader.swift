//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 12/8/23.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
