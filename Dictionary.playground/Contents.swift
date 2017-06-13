//: Playground - noun: a place where people can play

import UIKit

// Dictionary declaration(index with string)

var strDictName = ["android": "This is OS of android mobile", "iOS": "This is OS of iPhone"]

// How to use ?
strDictName["iOS"]
print("iOS is \(strDictName["iOS"])")
// Call force unwrap
print("iOS is \(strDictName["iOS"]!)")
// Add New Value to Dictionary
strDictName
strDictName["Windows"] = "os for PC"
strDictName

//Delete record on dictionary
strDictName.removeValue(forKey: "iOS")
strDictName
