//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 1/21/24.
//

import Foundation

public protocol FeedImageDataStore {
    func insert(_ data: Data, for url: URL) throws
    func retrieve(dataForURL url: URL) throws -> Data?
}
