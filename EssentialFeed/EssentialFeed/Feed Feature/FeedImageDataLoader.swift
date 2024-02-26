//
//  FeedImageDataLoader.swift
//  EssentialFeediOS
//
//  Created by Oscar Santos on 1/11/24.
//

import Foundation

public protocol FeedImageDataLoader {
    func loadImageData(from url: URL) throws -> Data
}
