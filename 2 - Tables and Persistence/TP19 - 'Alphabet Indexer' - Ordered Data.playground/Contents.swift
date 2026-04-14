//  🏔️ MTECH Code Challenge TP19: "Alphabet Indexer"
//  Concept: Practice storing and evaluating a custom dataset

//  Instructions:
    //  When provided with a letter, return its position in the English alphabet.
    //  Your code should either throw an error, return nil, or fail to compile if something other than a single letter is provided.

//  Examples:
    //  Input: "a"
    //  Output: 1

//  Notes:
    //  Your code should be case insensitive.

//  ⌺ Black Diamond Challenge:
    //  Extend the functionality to handle strings with multiple characters. For such strings, return the sum of the positions of all the letters in the string. If any non-letter characters are present, throw an error, return nil, or fail to compile.
    //  Rewrite your function to not rely on using a literal array for the alphabet. (In other words, the alphabet itself should not appear in your function.)

import Foundation

func alphabetPosition(of letter: Character) -> Int? {
    let lowercasedLetter = String(letter).lowercased()
    
    guard let unicodeScalar = UnicodeScalar(lowercasedLetter) else {
        return nil
    }
    if ("a"..."z").contains(unicodeScalar) {
        return Int(unicodeScalar.value) - 96
    } else {
        return nil
    }
}
if let positionA = alphabetPosition(of: "A") {
    print("The position of A is \(positionA)")
}
