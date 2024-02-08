//
//  FeedImagePresenter.swift
//  EssentialFeed
//
//  Created by Oscar Santos on 1/20/24.
//

import Foundation

public final class FeedImagePresenter {
    public static func map(_ image: FeedImage) -> FeedImageViewModel {
        FeedImageViewModel(
            description: image.description,
            location: image.location)
    }
}
