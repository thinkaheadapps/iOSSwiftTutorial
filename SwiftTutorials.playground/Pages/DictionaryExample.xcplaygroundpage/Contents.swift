//: [Previous](@previous)

import Foundation

/*
 In Swift, a Dictionary is a collection type that stores key-value pairs. Each value in the dictionary is associated with a unique key, and the keys must be of the same type, as well as the values.
 */

// Creating a dictionary with string keys and integer values
var ageDictionary: [String: Int] = ["Alice": 30, "Bob": 35, "Charlie": 25]

// Adding a new key-value pair to the dictionary
ageDictionary["David"] = 28

// Accessing values by key
if let aliceAge = ageDictionary["Alice"] {
    print("Alice's age is \(aliceAge)")
}

// Modifying a value
ageDictionary["Bob"] = 36 // Bob's age is updated to 36

// Removing a key-value pair
ageDictionary.removeValue(forKey: "Charlie")

// Iterating over the dictionary
for (name, age) in ageDictionary {
    print("\(name) is \(age) years old")
}

// Checking if the dictionary contains a key
if ageDictionary.keys.contains("David") {
    print("David's age is in the dictionary")
}

// Creating an empty dictionary
var emptyDictionary: [String: Int] = [:]

// Checking if the dictionary is empty
if emptyDictionary.isEmpty {
    print("The dictionary is empty")
} else {
    print("The dictionary is not empty")
}

