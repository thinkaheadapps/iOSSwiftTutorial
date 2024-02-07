//: [Previous](@previous)

import Foundation

//Home Screen Welcome Message
print("Welcome Message")

//About Us
print("Welcome Message")

//Contact Us
print("Welcome Message")

//Order
print("Welcome Message")

//FAQ
print("Welcome Message")

func printMessage() {
    print("Welcome Message")
}

//Home Screen Welcome Message
printMessage()

//About Us Welcome Message
printMessage()

//Contact Us Welcome Message
printMessage()

//Order Welcome Message
printMessage()

/*
 Parameterized function
 
 */

func showMessage(pageName: String) {
    print("Welcome to my test all. Yore are now at page \(pageName) page")
}

//Home Page Welcome message
showMessage(pageName: "Home")


//About Us Welcome Message
showMessage(pageName: "About US")

//Contact Us Welcome Message
showMessage(pageName: "Welcome Message")

//Order Welcome Message
showMessage(pageName: "Order")

//order Page
showMessage(pageName: "FAQ")

//=====================================================
func playSong(lines: [String]) {
    var choruses = ["I love You", "I Miss you", "I'll always be there for you"]
    for line in lines{
        print("\n\n" + line)
        for chorus in choruses {
            print(chorus)
        }
    }
}

var family = ["Mum","Dad","Wife","Kids","Siblings"]
playSong(lines: family)

var friends = ["A","B","C"]
playSong(lines: friends)
//=====================================================

/*
 Multiple Parameters of funtion
 */

func addThreeNumbers(A: Int, B: Int, C:Int) {
  
   print("Sum of the numbers: \(A+B+C)")
     
}

addThreeNumbers(A: 2, B: 3, C: 4)
//=====================================================




//Calling one function from another





