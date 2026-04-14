//  🏔️ MTECH Code Challenge SF12: "Complete the Square"
//  Concept: Solve simple math problems while working with arrays and loops

//  Instructions:
//      Create a function called completeTheSquare.
//      The function will take an array of ints and will return a single int
//      The function should A) square each number in the array, and then B) add the total of all squared numbers together.

//  Examples:
//    Input:
//      [1, 2, 2]
//    Math:
//      [1^2, 2^2, 2^2]
//      1^2 + 2^2 + 2^2
//    Output:
//      9

//  ⌺ Black Diamond Challenge:
//      Add a new function with the same name but one more parameter, exponent. Raise each number in the array by the given exponent, then return the sum.

import Foundation

func completeTheSquare(_ numbers: [Int]) -> Int {
    return numbers
        .map{ $0 * $0 }
        .reduce(0, +)
}
let result = completeTheSquare([2, 4, 6])
print(result)
