//
//  OptionalExt.swift
//  Pods-Rorschach_Example
//
//  Created by Tim Grable on 2/20/19.
//

import Foundation

public extension Optional where Wrapped: Collection {
    var nonEmpty: Wrapped? {
        return self?.isEmpty == true ? nil : self
    }
}
