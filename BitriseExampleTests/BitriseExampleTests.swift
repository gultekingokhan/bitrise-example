//
//  BitriseExampleTests.swift
//  BitriseExampleTests
//
//  Created by Gokhan Gultekin on 18.12.2018.
//  Copyright © 2018 Gokhan Gultekin. All rights reserved.
//

import XCTest
@testable import BitriseExample

class BitriseExampleTests: XCTestCase {


    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    let A = 10, B = 5

    func testAdd() {
        XCTAssertEqual(A + B, 15)
    }
    
    func testSubract() {
        XCTAssertEqual(A - B, 5)
    }

    func testMultiply() {
        XCTAssertEqual(A * B, 50)
    }
    
    func testDivide() {
        XCTAssertEqual(A / B, 2)
    }
}
