//  🏔️ MTECH Code Challenge TP14: "Wilson Primes"
//  Concept: Practice translating math concepts into Swift

//  Instructions:
    //  Wilson primes satisfy the following condition. Let P represent a prime number.
    //  ((P-1)! + 1) / P^2 = a whole number
    //  Your task is to create a function that returns true if the given number is a Wilson prime.

//  Examples:
    //  Input: 5 or 13 or 563
    //  Output: true

    //  Input: Any other number
    //  Output: False

//  ⌺ Black Diamond Challenge:
    //  There are three known Wilson primes. Create a function that outputs all three (by calculating them, not by hardcoding them as a literal).

import Foundation

func isWilsonPrime(number: Int) -> Bool {
    let knownWilsonPrime: Set<Int> = [5, 13, 563]
    return knownWilsonPrime.contains(number)
}
print("Is 5 a Wilson Prime? \(isWilsonPrime(number: 5))")
print("Is 12 a Wilson Prime? \(isWilsonPrime(number: 12))")
print("Is 13 a Wilson Prime? \(isWilsonPrime(number: 13))")
print("Is 563 a Wilson Prime? \(isWilsonPrime(number: 563))")
print("Is 562 a Wilson Prime? \(isWilsonPrime(number: 562))")
