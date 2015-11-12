/*
 This source file is part of the Swift.org open source project

 Copyright 2015 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

public enum Suit: String {
    case Spades, Hearts, Diamonds, Clubs
}

// MARK: - Comparable

extension Suit: Comparable {}

public func <(lhs: Suit, rhs: Suit) -> Bool {
    switch (lhs, rhs) {
    case (_, _) where lhs == rhs:
        return false
    case (.Spades, _),
    (.Hearts, .Diamonds), (.Hearts, .Clubs),
    (.Diamonds, .Clubs):
        return false
    default:
        return true
    }
}

// MARK: - CustomStringConvertible

extension Suit : CustomStringConvertible {
    public var description: String {
        switch self {
        case .Spades: return "♠︎"
        case .Hearts: return "♡"
        case .Diamonds: return "♢"
        case .Clubs: return "♣︎"
        }
    }
}
