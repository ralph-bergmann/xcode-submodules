//
//  Name.swift
//  core
//
//  Created by Ralph Bergmann on 25.01.21.
//

import Foundation
import SwiftDate


public func nextYear() -> String {
    let nextYear = (Date() + 1.years)
    return nextYear.weekdayName(.default)
}
