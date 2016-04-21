/*
 This source file is part of the Swift.org open source project
 
 Copyright 2015 - 2016 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception
 
 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

extension CardTests{
    
    static var allTests : [(String, CardTests -> () throws -> Void)] {
        return [
                   ("testCardSingle", testCardSingle),
                   ("testCardStringEquality",testCardStringEquality)
        ]
    }
}

extension RankTests{

    static var allTests : [(String, RankTests -> () throws -> Void)] {
        return [
                   ("testRankStringEquality",testRankStringEquality),
                   ("testRankComparable", testRankComparable)
        ]
    }
}

extension SuitTests{
    
    static var allTests : [(String, SuitTests -> () throws -> Void)] {
        return [
                   ("testSuitStringEquality",testSuitStringEquality),
                   ("testSuitComparable",testSuitComparable )
        ]
    }
}
