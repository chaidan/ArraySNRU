//: Playground - noun: a place where people can play
// ทำการ import UIkit ทำหน้าที่จัดการ UI
import UIKit

// This is comment หรือ นี้คือ Comment
// นี้คือการประกาศตัวแปร แบบไม่สามารถเปลี่ยนค่าได้ เรียกว่า let
let myConstant = 111    //  Implicit Constant 123
//  Implicit คือการประกาศตัวแปรทางอ้อม ไม่ต้องบอก data type
// myConstant = 456 // ทำแบบนี้ไม่ได้เพราะเป็น let
// นี้คือการประกาศตัวแปร แบบสามารถเปลี่ยนค่าได้ เรียกว่า var
var intNumber = 123 // Implicit Variable
intNumber = 456 // แบบนี้ทำได้เพราะว่าเป็นตัวแปรที่เปลี่ยนแปลงค่าได้

// Explicit การประกาศตัวแปรแบบเจาะจง data type ประกาศด้านหลัง
let myConstant1: Int = 123

// Display on Console
print(intNumber) // นี้คือการแสดงผลเฉพาะค่าในตัวแปร
print("intNumber ==> \(intNumber)") // Display both text and variable value

// Explicit string 
// Data Type ==> String
let StrName: String = "Doramon"
// Implicit String Data type ==> String
let strSurname = "Japan"

//Variable operation
var strOfficer = StrName + " " + strSurname
strOfficer = "Mr." + strOfficer

// Mathamatic operation
let intA = 5
let intB = 2

var answer = intA + intB
answer = intA*intB
answer = intA/intB

// Do typecast int => double
var douA = Double(intA)
var douB = Double(intB)
var answer2: Double = douA/douB

// Boolean operation
var myStatus = true // Implicit boolean declaration
var myStatus2: Bool = false // Explicit boolean declaration

// print on console, ถ้าเอา 5 บวก 6 เท่ากับ 11

var int5 = 5
var int6 = 6
let five = "5"
let six = "6"
let iftake = "ถ้าเอา"
let Eq = "เท่ากับ"
let sum = "บวก"
let minus = "ลบ"
let divid = "หาร"
print(iftake+" "+five+" "+sum+" "+six+" "+Eq+" "+"\(int5+int6)")

print(iftake+" "+five+" "+minus+" "+six+" "+Eq+" "+"\(int6-int5)")

print(iftake+" "+five+" "+divid+" "+six+" "+Eq+" "+"\(int6/int5)")

print(iftake+" "+five+" "+divid+" "+six+" "+Eq+" "+"\(Double(int6)/Double(int5))")

