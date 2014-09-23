// Playground - noun: a place where people can play

import UIKit

var tigerNames = ["Tigger", "Tigress"]

// APPEND single element by adding a new instance of the same type that we've already added to the end of our array

tigerNames.append("Jacob")
println("\(tigerNames)")

// APPEND multiple elements to our array

tigerNames += ["John", "Eliot"]
println("\(tigerNames)")

// OVERRIDE or update element at a specific index by indexing to our array

tigerNames[1] = "Spar"
println("\(tigerNames)")

// REPLACE or update multiple items simultaneously using range operator

tigerNames[0...2] = ["Katie", "James", "George"]
println("\(tigerNames)")

// INSERT an instance at a specific index

tigerNames.insert("Julie", atIndex: 1)
println("\(tigerNames)")

// REMOVE an instance

tigerNames.removeLast()
println("\(tigerNames)")

// REMOVE an instance at a specific index

tigerNames.removeAtIndex(1)
println("\(tigerNames)")

// REMOVE all instances at a specific index (set as true if you're going to keep the same number in future array)

tigerNames.removeAll(keepCapacity: false)
println("\(tigerNames)")


let randomNumber = Int(arc4random_uniform(UInt32(5)))













