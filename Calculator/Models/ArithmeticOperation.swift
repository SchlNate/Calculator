//
//  ArithmeticOperation.swift
//  Calculator
//
//  Created by Nathan Schlechte on 1/28/23.
//

import Foundation

enum ArithmeticOperation: CaseIterable, CustomStringConvertible {
    case addition, subtraction, multiplication, division
    
    var description: String {
        switch self {
        case .addition:
            return "+"
        case .subtraction:
            return "-"
        case .multiplication:
            return "x"
        case .division:
            return "÷"
        }
    }
}
