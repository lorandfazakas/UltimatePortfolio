//
//  Award.swift
//  UltimatePortfolio
//
//  Created by Lorand Fazakas on 2021. 07. 27..
//

import Foundation

struct Award: Identifiable, Decodable {
    var id: String { name }
    let name: String
    let description: String
    let color: String
    let criterion: String
    let value: Int
    let image: String

    static let allAwards = Bundle.main.decode([Award].self, from: "Awards.json")
    static let example = allAwards[0]
}
