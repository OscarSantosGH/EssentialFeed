//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Oscar Santos on 1/30/24.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
