//
//  TestAppTests.swift
//  TestAppTests
//
//  Created by Oliver Curry on 6/28/17.
//  Copyright © 2017 Oliver Curry. All rights reserved.
//

import XCTest
@testable import TestApp
import Device

class TestAppTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        print("Hello, World\n")
        XCTAssert(1 == 1)
    }

	func testDoWeHaveCocoapods() {
		print("testing cocoapods\n")
		XCTAssert(Device.size() == Device.size())
	}
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
