import Foundation

var left = readLine()!

let N = Int(readLine()!)!

var right: String = ""

for _ in 1...N {
    let arr = readLine()!
    
    switch arr {
    case "L":
        if !left.isEmpty {
            right.append(left.removeLast())
        }
    case "D":
        if !right.isEmpty {
            left.append(right.removeLast())
        }
    case "B":
        if !left.isEmpty {
            left.removeLast()
        }
    default:
        left.append(String(arr.last!))
    }
}
print(left+right.reversed())