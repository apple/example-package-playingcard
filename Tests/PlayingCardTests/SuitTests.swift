/*
 This source file is part of the Swift.org open source project
 
 Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception
 
 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
*/

@testable import PlayingCard
import XCTest

class SuitTests: XCTestCase {
    
    func testSuitStringEquality() {
        XCTAssertEqual(String(describing: Suit.spades), "♠︎")
        XCTAssertEqual(String(describing: Suit.hearts), "♡")
        XCTAssertEqual(String(describing: Suit.diamonds), "♢")
        XCTAssertEqual(String(describing: Suit.clubs), "♣︎")
    }
    
    func testSuitComparable() {
        XCTAssertGreaterThan(Suit.spades, Suit.diamonds)
        XCTAssertGreaterThan(Suit.hearts, Suit.diamonds )
        XCTAssertGreaterThan(Suit.hearts, Suit.clubs)
        XCTAssertGreaterThan(Suit.diamonds, Suit.clubs)
    }
    
    static var allTests = [
        ("testSuitStringEquality", testSuitStringEquality),
        ("testSuitComparable", testSuitComparable),
    ]
}
