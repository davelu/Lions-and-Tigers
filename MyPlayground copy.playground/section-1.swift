// Playground - noun: a place where people can play

import UIKit

//var tigerNames:Array
//var tigerNames:[String]

var tigerNames = ["Tigger", "Tigress", "Jacob", "Spar"]

var tigerAges = [3, 2, 4, 5]


var emptyArray:[String] = []

if emptyArray.isEmpty {
    println("There are no elements in my array")
}
else {
    println("there are elements in this array")
}

println("\(tigerNames.count)")

var theCountOfMyTigerNamesArray = tigerNames.count
var theCountofMyEmptyArray = emptyArray.count

let firstNameFromArray = tigerNames[0]

for var i = 0; i < tigerNames.count; i++ {
    let instanceFromArray = tigerNames[i]
    println("\(instanceFromArray)")
}

for tigerAge in 1...3 {
    println("\(tigerAge)")
}

for tigerName in tigerNames {
    let tigerNameFromArray = tigerName
    println("\(tigerNameFromArray)")
    }

for (index, tigerName) in enumerate(tigerNames) {
    println("index: \(index) tigerName: \(tigerName)")
    }
    

