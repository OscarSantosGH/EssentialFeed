//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Oscar Santos on 1/1/24.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com/")!
}
