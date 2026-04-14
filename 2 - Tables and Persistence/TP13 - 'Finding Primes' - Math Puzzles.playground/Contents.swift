//  🏔️ MTECH Code Challenge TP13: "Finding Primes"
//  Concept: Solve common math problems in Swift

//  Instructions:
    //  Create a function that checks to see if a given Int is a prime number. Return true if it is. Return false if it is not.

//  Examples:
    //  Input: 7
    //  Output: True

    //  Input: 12
    //  Output: False

//  ⌺ Black Diamond Challenge:
    //  Create a function that generates a list of prime numbers up to a given Int.
    //  The function should return an array of Ints containing all the prime numbers up to and including the given number.

import Foundation

func isPrime(_ number: Int) -> Bool {
    if number <= 1 {
        return false
    }
    if number <= 3 {
        return true
    }
    for i in 2...Int(Double(number).squareRoot()) {
        if number % i == 0 {
            return false
        }
    }
    return true
}
isPrime(7)
isPrime(12)
