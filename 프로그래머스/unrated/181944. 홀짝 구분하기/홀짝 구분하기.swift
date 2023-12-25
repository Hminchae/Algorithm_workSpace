import Foundation

let a = Int(readLine()!)!
let evenOrOdd: String = a % 2 == 0 ? "even" : "odd"
print("\(a) is \(evenOrOdd)")