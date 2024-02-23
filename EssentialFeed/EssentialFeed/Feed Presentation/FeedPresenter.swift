//
//  FeedPresenter.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 1/20/24.
//

import Foundation

public final class FeedPresenter {
    
    public static var title: String {
        NSLocalizedString("FEED_VIEW_TITLE",
                          tableName: "Feed",
                          bundle: Bundle(for: FeedPresenter.self),
                          comment: "Title for the feed view")
    }
}
