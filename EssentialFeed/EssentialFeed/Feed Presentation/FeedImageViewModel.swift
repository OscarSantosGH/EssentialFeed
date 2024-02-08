//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 1/20/24.
//

import Foundation

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?

    public var hasLocation: Bool {
        return location != nil
    }
}
