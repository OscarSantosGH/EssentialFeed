//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 12/8/23.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
