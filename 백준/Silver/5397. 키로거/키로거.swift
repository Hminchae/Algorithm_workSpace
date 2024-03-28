import Foundation

let N = Int(readLine()!)!

for i in 1...N {
    var arr = readLine()!.map { String($0) }
    
    var left: [String] = []
    var right: [String] = []
    
    for i in arr {
        switch i {
        case "<":
            if !left.isEmpty {
                right.append(left.removeLast())
            }
        case ">":
            if !right.isEmpty {
                left.append(right.removeLast())
            }
        case "-":
            if !left.isEmpty {
                left.removeLast()
            }
        default:
            left.append(i)
        }
    }
    while !right.isEmpty {
        left.append(right.removeLast())
    }
    print(left.joined())
}