//
//  Binding-OnChange.swift
//  UltimatePortfolio
//
//  Created by Lorand Fazakas on 2021. 07. 25..
//

import SwiftUI

extension Binding {
    func onChange(_ handler: @escaping () -> Void) -> Binding<Value> {
        Binding(
            get: { self.wrappedValue },
            set: { newValue in
                self.wrappedValue = newValue
                handler()
            }
        )
    }
}
