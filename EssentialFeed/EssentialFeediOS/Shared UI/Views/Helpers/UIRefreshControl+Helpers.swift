//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Oscar Santos on 1/20/24.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
