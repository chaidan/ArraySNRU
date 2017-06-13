//: Playground - noun: a place where people can play

import UIKit

// This is a tutorial for Array
// Implicit Variables declaration and define value
let intArrayNumber1 = [11, 22, 33, 44]
// Explicit Variables declaration and define value
var intArrayNumber2 = [Int]()
intArrayNumber2 = [55,66,77,88]
// string array type
var strArrayName1 = ["Doramon", "Nobita", "Chaidan"]
var strArrayName2 = [String]()
strArrayName2 = ["AAA", "BBB", "CCC"]
// Double
var douArrayNum3 = [1.2, 3.7, 9.999]
var douArrayNum4 = [Double]()
douArrayNum4 = [2.1, 2.2, 3.4]
// How to insert data to an array
print("intNumber2 ==>\(intArrayNumber2)")
intArrayNumber2.append(111)

strArrayName2
strArrayName2.append("Doramon")

// How to find array size
strArrayName2.count
print("get index 3nd of strArrayName2")
print(strArrayName2[3])


// How do delete member of array
strArrayName2.remove(at: 1)
print(strArrayName2)

// how to sort array members
var intA = [9, 5, 7, 1, 3, 10]
intA.sort()
print(intA)




















