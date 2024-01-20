//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Oscar Santos on 1/20/24.
//

import Foundation

struct FeedErrorViewModel {
    let message: String?

    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }

    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
