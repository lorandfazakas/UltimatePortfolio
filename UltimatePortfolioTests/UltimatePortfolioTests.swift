//
//  UltimatePortfolioTests.swift
//  UltimatePortfolioTests
//
//  Created by Lorand Fazakas on 2021. 08. 01..
//

import CoreData
import XCTest
@testable import UltimatePortfolio

class BaseTestCase: XCTestCase {
    var dataController: DataController!
    var managedObjectContext: NSManagedObjectContext!

    override func setUpWithError() throws {
        dataController = DataController(inMemory: true)
        managedObjectContext = dataController.container.viewContext
    }

}
