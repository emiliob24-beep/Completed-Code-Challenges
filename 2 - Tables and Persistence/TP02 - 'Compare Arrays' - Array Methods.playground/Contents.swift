//  🏔️ MTECH Code Challenge TP02: "Compare Arrays"
//  Concept: Practice manipulating arrays; learn basic built-in Swift methods that you'll use every day

//  Instructions:
    // Write a function that takes in two arrays of Strings.
    //  This function should keep track of which elements in either array do not also appear in the other array.
    //  Return a new array of those unique elements

//  Examples:
    //  Input: 
        //  array1: ["Monday", "Tuesday", "Wednesday"], array2: ["Wednesday", "Friday", "Saturday"]
    //  Output:
        //  ["Monday", "Tuesday", "Friday", "Saturday"]

//  ⌺ Black Diamond Challenge:
    //  In another function, return only the items that occur in both arrays.
    //  In another function, use sets to accomplish the same goal.

import Foundation
func arrays(array1: [String], array2: [String]) -> [String] {
    let set1 = Set(array1)
    let set2 = Set(array2)
    
    let difference = set1.symmetricDifference(set2)
    
    return Array(difference)
}
let days1 = ["Monday", "Tuesday", "Wednesday"]
let days2 = ["Wednesday", "Friday", "Monday", "Sunday"]
let uniqueArray = arrays(array1: days1, array2: days2)
print(uniqueArray)

