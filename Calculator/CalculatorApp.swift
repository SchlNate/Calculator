//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Nathan Schlechte on 1/18/23.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(HomeView.ViewModel())
        }
    }
}
