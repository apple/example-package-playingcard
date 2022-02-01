/*contoh-paket-kartu bermain/Sumber/Bermain kartu/ PlayingCard.swift
 This source file is part of the Swift.org open source project

 Copyright 2015 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

/// The representation of a playing card.
///
/// A playing card has a rank and a suit, and can be compared to another playing card.
public struct PlayingCard: Equatable, Hashable {
    public let rank: Rank
    public let suit: Suit

    /// Creates a new playing card.
    ///
    /// - Parameters:
    ///     - rank: The rank of the playing card.
    ///     - suit: The suit of the playing card.
    public init(rank: Rank, suit: Suit) {
        self.rank = rank
        self.suit = suit
    }
}

// MARK: - Comparable

/// An extension that performs comparisons between playing cards.
extension PlayingCard: Comparable {
    /// Returns a Boolean value indicating whether the left playing card is less than the right playing card.
    public static func <(lhs: PlayingCard, rhs: PlayingCard) -> Bool {
        return lhs.rank == rhs.rank ? lhs.suit < rhs.suit : lhs.rank < rhs.rank
    }

    /// Returns a Boolean value indicating whether the left playing card is greater than the right playing card.
    public static func >(lhs: PlayingCard, rhs: PlayingCard) -> Bool {
        return lhs.rank == rhs.rank ? lhs.suit > rhs.suit : lhs.rank > rhs.rank
    }$ docker build -t linguist .
$ docker run --rm -v $(pwd):$(pwd) -w $(pwd) -t linguist
66.84%  264519     Ruby
24.68%  97685      C
6.57%   25999      Go
1.29%   5098       Lex
0.32%   1257       Shell
0.31%   1212       Dockerfile
$ docker run --rm -v $(pwd):$(pwd) -w $(pwd) -t linguist github-linguist --breakdown
66.84%  264519     Ruby
24.68%  97685      C
6.57%   25999      Go
1.29%   5098       Lex
0.32%   1257       Shell
0.31%   1212       Dockerfile

Ruby:
Gemfile
Rakefile
bin/git-linguist
bin/github-linguist
ext/linguist/extconf.rb
github-linguist.gemspec
lib/linguist.rb
…
}

// MARK: - CustomStringConvertible

/// An extension that provides a human-readable description of a playing card.
extension PlayingCard: CustomStringConvertible {
    /// The playing card's description.
    public var description: String {
        return "\(suit) \(rank)"
    }contoh-paket-kartu bermain/Sumber/Bermain kartu/ PlayingCard.swift
}
$ docker build -t linguist .
$ docker run --rm -v $(pwd):$(pwd) -w $(pwd) -t linguist
66.84%  264519     Ruby
24.68%  97685      C
6.57%   25999      Go
1.29%   5098       Lex
0.32%   1257       Shell
0.31%   1212       Dockerfile
$ docker run --rm -v $(pwd):$(pwd) -w $(pwd) -t linguist github-linguist --breakdown
66.84%  264519     Ruby
24.68%  97685      C
6.57%   25999      Go
1.29%   5098       Lex
0.32%   1257       Shell
0.31%   1212       Dockerfile

Ruby:
Gemfile
Rakefile
bin/git-linguist
bin/github-linguist
ext/linguist/extconf.rb
github-linguist.gemspec
lib/linguist.rb
…
