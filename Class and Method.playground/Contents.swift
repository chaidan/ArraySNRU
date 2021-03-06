//: Playground - noun: a place where people can play

import UIKit

class MyClass {

    //Implicit
    var intNumber = 100
    var strName = "Doramon"
    var bolStatus = true
    
    // Create method of function Void type
    func myVoidType() -> Void {
        print("This is a void type function(method)")
    }
    
    // Create method or function return type
    func myReturnType() -> Int {
        let intResult = intNumber*5
        return intResult
    }
    // Create method with Arg and Return
    func myOfficer(strTitle: String, strDetail: String) -> String {
        let strOfficer = strTitle + "" + strName+" "+strDetail
        return strOfficer
    }
    
    

} // MyClass

// เรียกใช้ตัวแปร
// แบบนี้ทำไม่ได้เพราะมันไม่รู้จักอยู่ใน Class
//var intMyNumber = intNumber

//Inheriate Object การสืบทอดคลาส
var myClass = MyClass()
//เรียกใช้งานตัวปร
var intMyNumber = myClass.intNumber*2
print("intMyNumber ==> \(intMyNumber)")

print("Before ==> \(myClass.strName)")
myClass.strName = "มาสเตอร์อึ่ง"
print("After ==> \(myClass.strName)")

//การเรียกใช้งาน เมธอด
myClass.myVoidType()

// test return type method
var intMyResult = myClass.myReturnType()


// test Arg and return
var strMyStudent = myClass.myOfficer(strTitle: "Mr.", strDetail: "น่ารัก")