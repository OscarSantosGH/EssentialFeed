//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 12/27/23.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
