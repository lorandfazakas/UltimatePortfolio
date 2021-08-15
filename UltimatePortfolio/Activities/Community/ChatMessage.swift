//
//  ChatMessage.swift
//  UltimatePortfolio
//
//  Created by Lorand Fazakas on 2021. 08. 15..
//

import Foundation
import CloudKit

struct ChatMessage: Identifiable {
    let id: String
    let from: String
    let text: String
    let date: Date
}

extension ChatMessage {
    init(from record: CKRecord) {
        id = record.recordID.recordName
        from = record["from"] as? String ?? "No author"
        text = record["text"] as? String ?? "No text"
        date = record.creationDate ?? Date()
    }
}
