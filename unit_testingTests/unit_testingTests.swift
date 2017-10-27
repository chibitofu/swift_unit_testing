//
//  unit_testingTests.swift
//  unit_testingTests
//
//  Created by Erin Moon on 10/27/17.
//  Copyright © 2017 Erin Moon. All rights reserved.
//

import XCTest
@testable import unit_testing

class unit_testingTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAllWordsLoaded() {
        let playData = PlayData()
        XCTAssertEqual(playData.allWords.count, 18440, "allWords was not 18,440")
    }
    
}
