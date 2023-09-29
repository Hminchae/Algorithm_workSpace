//
//  main.swift
//  230929
//
//  Created by 황민채 on 2023/09/29.
//

import Foundation
//
//let N = Int(readLine()!)!
//for i in 1...9{
//    print("\(N) * \(i) = \(N * i)")
//}

//let T = Int(readLine()!)!
//var b: [Int] = []
//
//for _ in 1...T{
//    var a = readLine()!.split(separator: " ")
//    b.append(Int(a[0])! + Int(a[1])!)
//}
//for i in 0..<T{
//        print(b[i])
//}


//let n = Int(readLine()!)!
//var sum: Int = 0
//for i in 1...n{
//    sum += i
//}
//print("\(sum)")

//let X = Int(readLine()!)!
//let N = Int(readLine()!)!
//var sum: Int = 0
//for _ in 1...N{
//    var a = readLine()!.split(separator: " ")
//    var b = Int(a[0])! * Int(a[1])!
//    sum += b
//}
//if sum == X {
//    print("Yes")
//}else {
//    print("No")
//}

//let N = Int(readLine()!)!
//let a: Int = N/4
//
//for _ in 1...a{
//    print("long",terminator: " ")
//}
//print("int")
 
//15552 공부!!!

//let T = Int(readLine()!)!
//
//for i in 0..<T{
//    let a = readLine()!.split(separator: " ")
//    print("Case #\(i+1): \(a[0]) + \(a[1]) = \(Int(a[0])!+Int(a[1])!)")
//}
 

//let N = Int(readLine()!)!
//for i in 1...N{
//    for _ in 1...i{
//        print("*",terminator: "")
//    }
//    print()
//}


//let N = Int(readLine()!)!
//for i in (1...N).reversed(){
//    for _ in 1..<i{
//        print(" ",terminator: "")
//    }
//    for _ in 1...(N-i+1){
//        print("*",terminator: "")
//    }
//    print()
//}



//while true{
//    let a = readLine()!.split(separator: " ")
//    if Int(a[0])! ==  0 && Int(a[1])! == 0 {
//        break
//    }
//    print("\(Int(a[0])!+Int(a[1])!)")
//}



while let a = readLine() {
    var arr = a.split(separator: " ")
    print("\(Int(arr[0])!+Int(arr[1])!)")
}
