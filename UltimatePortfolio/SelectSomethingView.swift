//
//  SelectSomethingView.swift
//  UltimatePortfolio
//
//  Created by Lorand Fazakas on 2021. 07. 27..
//

import SwiftUI

struct SelectSomethingView: View {
    var body: some View {
        Text("Please select something from the menu to begin.")
            .italic()
            .foregroundColor(.secondary)
    }
}

struct SelectSomethingView_Previews: PreviewProvider {
    static var previews: some View {
        SelectSomethingView()
    }
}
