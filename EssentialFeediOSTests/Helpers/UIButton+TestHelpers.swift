//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Oscar Santos on 1/11/24.
//

import UIKit

extension UIButton {
    func simulateTap() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
