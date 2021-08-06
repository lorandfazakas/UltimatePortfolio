//
//  SKProduct-LocalizedPrice.swift
//  UltimatePortfolio
//
//  Created by Lorand Fazakas on 2021. 08. 06..
//

import StoreKit

extension SKProduct {
    var localizedPrice: String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.locale = priceLocale
        return formatter.string(from: price)!
    }
}
