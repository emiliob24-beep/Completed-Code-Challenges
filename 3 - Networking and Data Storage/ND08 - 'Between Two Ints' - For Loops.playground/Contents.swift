//  🏔️ MTECH Code Challenge ND08: "Between Two Ints" 2️⃣↔️🔟
//  Concept: Practice using for loops to generate a dataset with custom parameters

//  Instructions:
    //  Create a function that takes two Integers, a and b, as input, and returns an array of Ints.
    //  The function should return an array of all integers from a to b, inclusive.

//  Notes:
    //  If a is greater than b, list all integers from b to a.

//  Examples:
    //  Input: 2, 10
    //  Output: [2, 3, 4, 5, 6, 7, 8, 9, 10]

//  ⌺ Black Diamond Challenge:
    //  Add a third parameter, c. Only return integers in the array that are divisible by c.
    //  Input: 2, 10, 3
    //  Output: [3, 6, 9]

import Foundation

func arrayOfInts(a: Int, b: Int) -> [Int] {
    if a <= b {
        return Array(a...b)
    } else {
        return Array(b...a).reversed()
    }
}
arrayOfInts(a: 1, b: 10)
arrayOfInts(a: 10, b: 1)
