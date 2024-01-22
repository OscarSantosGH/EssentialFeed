//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 12/8/23.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
