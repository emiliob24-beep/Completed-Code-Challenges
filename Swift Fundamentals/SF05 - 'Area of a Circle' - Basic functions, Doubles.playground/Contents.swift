//  🏔️ MTECH Code Challenge SF05 - "Area of a Circle"
//  Concept: Practice translating math equations into Swift functions; practice using Doubles

//  Instructions:
    //  Create a function that finds the area of a circle. The function will take in an Int as a parameter. This will be the radius of the circle.
    //  The function should return the area of the circle as a Double.
    //  You may simply use "3.14" to represent pi.

//  Hint:
    //  This is not a test of your knowledge of how to find the area of a circle.

//  ⌺ Black Diamond Challenge:
    //  Find out how to get the exact value of pi in Swift and change your code to use it.

import Foundation

func areaOfCircle(radius: Int) -> Double {
    let radiusDouble = Double(radius)
    let pi = 3.14
    let area = pi * radiusDouble * radiusDouble
    return area
}
let area = areaOfCircle(radius: 6)
print(area)

//print(areaOfCircle(radius: 6)) can also be a way of printing it.

// _ in front of a parameter allows you to bypass writing the name down in the print portion of it.

// state: String = "Utah" the state can be interchanable in the print protion, or it will default to "Utah" 

