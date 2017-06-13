//: Playground - noun: a place where people can play

import UIKit

// Optional คือ อะไร ภาษา Swift ไม่ยอมให้มี null
// ประกาศแบบนี้ไม่ได้ var intNumber: Int
//ต้องแบบนี้ var intNumber: Int = 123
// หรือแบบพิเศษยอมให้มีได้
var intNumber: Int?
print("intNumber ==> \(intNumber)")

// Optional  มีไว้ทำไหม หรือ แนวทางการใช้ Optional
var strNumber = "5"

strNumber = "10"
// แบบนี้จะได้ null strNumber = "Ten"
// strNumber = "Ten"

var intNumber1 = Int(strNumber)

if var intMyNumber = intNumber1 {
    var myAnswer = intMyNumber
    print("myAnswer ==>\(myAnswer*2)")
}



// print("intNumber1 ==> \(intNumber1)")
// print("intNumber1*2 ==>\(intNumber1!*2)")
