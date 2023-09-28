//
//  main.swift
//  230928
//
//  Created by 황민채 on 2023/09/28.
//

//10172

import Foundation

//let a = #"""
//|\_/|
//|q p|   /}
//( 0 )"""\
//|"^"`    |
//||_/=\\__|
//"""#
//
//print(a)

//let data = readLine()!
//let strArray = data.split(separator: " ")
//
//let a = Int(strArray[0])!
//let b = Int(strArray[1])!
//
//
//if a > b {
//    print(">")
//} else if a < b{
//    print("<")
//} else {
//    print("==")
//}

//9498번

//let score = Int(readLine()!)!
//if score >= 90 && score <= 100 {
//    print("A")
//}else if score >= 80 && score <= 89 {
//    print("B")
//}else if score >= 70 && score <= 79 {
//    print("C")
//}else if score >= 60 && score <= 69 {
//    print("D")
//}else {
//    print("F")
//}

//2588번

//import Foundation
//
//let num1 = Int(readLine()!)!
//var num2 = readLine()!
//let num3 = Int(num2)!
//
//let a = Array(num2)
//var a1: Int = num1 * Int(String(a[0]))!
//var a2: Int = num1 * Int(String(a[1]))!
//var a3: Int = num1 * Int(String(a[2]))!
//var x:Int = num1 * num3
//print("\(a3)")
//print("\(a2)")
//print("\(a1)")
//print("\(x)")

//11382번

//import Foundation
//let num1 = readLine()!
//let arr = num1.split(separator: " ")
//var a: Int = 0
//for i in arr{
//     a += Int(i)!
//}
//print("\(a)")

//2753

//let year = Int(readLine()!)!
//if year % 4 == 0 && year % 100 != 0 {
//    print(1)
//}else if year % 400 == 0{
//    print(1)
//}else {
//    print(0)
//}


//let x = Int(readLine()!)!
//let y = Int(readLine()!)!
//
//if x > 0 && y > 0 {
//    print(1)
//}else if x < 0 && y > 0 {
//    print(2)
//}else if x < 0 && y < 0 {
//    print(3)
//}else {
//    print(4)
//}

//let a = readLine()!
//let b = a.split(separator: " ")
//var x: Int = Int(b[0])!
//var y: Int = Int(b[1])!
//
//y -= 45
//if y < 0 {
//    y = 60 - (-y)
//    x -= 1
//}
//if x < 0 {
//    x = 24 - (-x)
//}
//print("\(x) \(y)")



//let goodcooktime = readLine()!
//let time = Int(readLine()!)!
//let arr = goodcooktime.split(separator: " ")
//var x = Int(arr[0])!
//var y = Int(arr[1])!
//var temp: Int = 0
//
//y += time
//if y >= 60 {
//    temp = y / 60
//    y -= temp * 60
//    x += temp
//}
//if x >= 24 {
//    x -= 24
//}

//print("\(x) \(y)")


//2480

let dice = readLine()!
let arr = dice.split(separator: " ")
var a = Int(arr[0])!
var b = Int(arr[1])!
var c = Int(arr[2])!
var award: Int = 0

if a == b && b == c{
    award = 10000 + a * 1000
}else if a == b {
    award = 1000 + a * 100
}else if b == c {
    award = 1000 + b * 100
}else if c == a {
    award = 1000 + c * 100
}else {
    if a > b && a > c {
        award = a * 100
    }else if b > a && b > c {
        award = b * 100
    }else if c > a && c > b {
        award = c * 100
    }
}
print("\(award)")
