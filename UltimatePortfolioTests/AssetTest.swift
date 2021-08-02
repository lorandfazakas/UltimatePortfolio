//
//  AssetTest.swift
//  UltimatePortfolioTests
//
//  Created by Lorand Fazakas on 2021. 08. 01..
//

import XCTest
@testable import UltimatePortfolio

class AssetTest: XCTestCase {
    func testColorsExist() {
        for color in Project.colors {
            XCTAssertNotNil(UIColor(named: color), "Failed to load color '\(color)' from asset catalog.")
        }
    }

    func testJSONLoadsCorrectly() {
        XCTAssertFalse(Award.allAwards.isEmpty, "Failed to load awards from JSON.")
    }
}
