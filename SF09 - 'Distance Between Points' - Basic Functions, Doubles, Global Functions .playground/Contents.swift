//  🏔️ MTECH Code Challenge SF09: "Distance Between Points"
//  Concept: Practice converting mathematical formulae into Swift functions and working with doubles.

//  Instructions:
    //  Create a function that finds the distance between two points on an x,y plane.
    //  The function will take in 4 paramaters as doubles (x1,y1,x2,y2)
    //  It will return the distance as a double
    //  Most likely you do not know the formula for finding the distance between two points. Google it.

//  ⌺ Black Diamond Challenge:
    //  Create a struct called "Point" that holds the x and y values of each point, then use instances of Point to calculate the distance.

import Foundation

func findDistance(x1: Double, y1: Double, x2: Double, y2: Double) -> Double {
    let xDist = x2 - x1
    let yDist = y2 - y1
    return sqrt((x2 * x1) + (y2 * y1))
}
let distOnPlane = findDistance(x1: 12, y1: 24, x2: 10, y2: 15)
distOnPlane 
