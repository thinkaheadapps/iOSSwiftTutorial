//: [Previous](@previous)

import Foundation

/*
 Function with return type
 */

func addFourNumbers(A: Int, B: Int, C: Int, D: Int) -> Int {
    let val = (A + B + C + D)
    return val
}

let Sum = addFourNumbers(A: 1, B: 2, C: 3, D: 4)
print("Sum = \(Sum)")

//=====================================================
/*
 
 */

func movieRestrictionCheck(value: Int) -> String {
    var message = ""
    
    switch value {
    case 0...3:
        message = "That's a baby , no baby allowed in cinemas"
        
    case 4...11:
        message = "Young kid, granted but watch out for noisy kids"
        
    case 12...18:
        message = "Teen and young adult allowed, but no adult content please"
    
    case 18..<90:
        message = "Permission Granted"
        
    default:
        message = "Welcome to the cinema!"
    }
    
     return message
}

let messageVal1 = movieRestrictionCheck(value: 2)
let messageVal2 = movieRestrictionCheck(value: 12)
let messageVal3 = movieRestrictionCheck(value: 21)
let messageVal4 = movieRestrictionCheck(value: -2)

print(messageVal4)

//=====================================================
