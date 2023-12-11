//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 12/8/23.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
