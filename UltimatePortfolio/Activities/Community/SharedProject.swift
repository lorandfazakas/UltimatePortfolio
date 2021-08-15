//
//  SharedProject.swift
//  UltimatePortfolio
//
//  Created by Lorand Fazakas on 2021. 08. 14..
//

import Foundation

struct SharedProject: Identifiable {
    let id: String
    let title: String
    let detail: String
    let owner: String
    let closed: Bool

    static let example = SharedProject(id: "1", title: "Example", detail: "Detail", owner: "Lorand", closed: false)
}
