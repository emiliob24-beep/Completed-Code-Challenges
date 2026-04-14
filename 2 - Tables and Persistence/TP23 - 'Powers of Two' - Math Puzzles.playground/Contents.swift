//  🏔️ MTECH Code Challenge TP23: "Powers of Two"
//  Concept: Practice translating math into Swift code

//  Instructions:
    //  Create a function that takes a non-negative integer n as input, and returns a list of all the powers of 2 with the exponent ranging from 0 to n (inclusive).

//  Examples:
    //  Input: 2
    //  Math: 2^0, 2^1, 2^2
    //  Output: [1, 2, 4]

    //  Input: 5
    //  Math: 2^0, 2^1, 2^2, 2^3, 2^4, 2^5
    //  Output: [1, 2, 4, 8, 16, 32]

//  ⌺ Black Diamond Challenge:
    //  Create another function. This time, return all powers of N with the exponent ranging from 0 to n (inclusive).
    //  Input: 4, Output: [1, 4, 16, 64, 256]

import Foundation

func powerOfTwo(n: Int) -> [Int] {
    guard n >= 0 else {
        return []
    }
    var result: [Int] = []
    for i in 0...n {
        result.append(1 << i)
    }
    return result
}
let n1 = 0
print("n = \(n1) ==> \(powerOfTwo(n: n1))")
let n2 = 2
print("n = \(n2) ==> \(powerOfTwo(n: n2))")
let n3 = 5
print("n = \(n3) ==> \(powerOfTwo(n: n3))")
