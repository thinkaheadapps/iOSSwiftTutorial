//: [Previous](@previous)

import Foundation

/*
 Array - collection of similar data type
 */

let firstFruit = "Orange"
let secondFruit = "Banana"
let thirtdFruit = "pears"

//But there a a way to group all of these fruits into a single collection and move them around as a whole.This is the point of array.
//Here the arrays are automatically assigned to characters of strings

var fruits = ["Banana","Apple","Orange","Pears"]
var loteryNumbers = [10,60,34,65,33,76]

//Here we are creating string array and leter on we are assigning values to the array

//Create an array 'numbers' of type [int
var numbers :[Int]
numbers = [1,2,3,4,5]

//Accessing elements of the Array
print(numbers[0])
print(numbers[1])

//Modifying elements of the Array
numbers[3] = 10
print(numbers[3])

//Adding elements to the Array
numbers.append(20)
print(numbers)

//Removing elements from the Array
numbers.remove(at: 3)
print(numbers)


//Iterating over the elements of the Array
for number in numbers {
    print(number)
}

//Finding the number of elements in the Array
print(numbers.count)

//Checking if the array is empty
print(numbers.isEmpty)


//Creating an empty array
var emptyArray: [String] = []
print(emptyArray.isEmpty)






