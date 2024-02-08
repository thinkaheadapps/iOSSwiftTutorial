//: [Previous](@previous)

import Foundation

/*
 In Swift, Set is a collection type that stores distinct values of the same type in a collection with no defined ordering. Here are some key characteristics and features of Set in Swift:
 */

// Creating a Set
var fruitSet: Set<String> = ["Apple", "Banana", "Orange"]

// Adding an element to the Set
fruitSet.insert("Grape")

// Adding a duplicate element (it will be ignored)
fruitSet.insert("Apple")

// Checking if an element exists
print("Does Set contain 'Apple'? \(fruitSet.contains("Apple"))") // Output: Does Set contain 'Apple'? true
print("Does Set contain 'Grapefruit'? \(fruitSet.contains("Grapefruit"))") // Output: Does Set contain 'Grapefruit'? false

// Removing an element
fruitSet.remove("Orange")

// Iterating over the Set
print("Elements in the Set:")
for fruit in fruitSet {
    print(fruit)
}

// Checking the size of the Set
print("Size of the Set: \(fruitSet.count)") // Output: Size of the Set: 3


//: [Next](@next)


/*
 Uniqueness: A Set ensures that each element is unique, meaning no duplicate elements are allowed within the set.

 Unordered: Elements in a Set have no defined order. The order of elements in a set may change dynamically and is not guaranteed to remain the same across different iterations.

 Type Constraints: A Set can only store elements of the same type. It can't contain elements of different types.

 Mutability: In Swift, you can create mutable sets using the var keyword and immutable sets using the let keyword.

 Fast Lookup: Set provides fast lookups for elements. It uses hashing internally to ensure quick access to elements.

 Set Operations: Swift's Set type supports various set operations such as intersection, union, difference, and symmetric difference.
 */
