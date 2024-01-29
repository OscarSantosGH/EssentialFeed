//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Oscar Santos on 1/11/24.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
