// UIButtonExtensions.swift - Copyright 2020 SwifterSwift

#if canImport(UIKit) && !os(watchOS)
import UIKit


// MARK: - Methods

public extension UIButton {
    private var states: [UIControl.State] {
        return [.normal, .selected, .highlighted, .disabled]
    }
}

#endif
