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


