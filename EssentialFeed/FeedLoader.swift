//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 12/8/23.
//

import Foundation

typealias LoadFeedResult = Result<FeedItem, Error>

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
