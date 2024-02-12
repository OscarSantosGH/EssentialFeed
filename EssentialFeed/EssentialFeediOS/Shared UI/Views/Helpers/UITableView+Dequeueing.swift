//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by Oscar Santos on 1/14/24.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
