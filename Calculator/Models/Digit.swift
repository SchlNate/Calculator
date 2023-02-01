//
//  Digit.swift
//  Calculator
//
//  Created by Nathan Schlechte on 1/28/23.
//

import Foundation

enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}
