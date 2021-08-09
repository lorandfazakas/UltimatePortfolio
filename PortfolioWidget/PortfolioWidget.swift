//
//  PortfolioWidget.swift
//  PortfolioWidget
//
//  Created by Lorand Fazakas on 2021. 08. 08..
//

import WidgetKit
import SwiftUI

@main
struct PortfolioWidgets: WidgetBundle {
    var body: some Widget {
        SimplePortfolioWidget()
        ComplexPortfolioWidget()
    }
}
