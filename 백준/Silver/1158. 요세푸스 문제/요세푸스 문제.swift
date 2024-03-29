import Foundation

let value = readLine()!.split(separator: " ").map { Int($0)! }

var array = Array(1...value[0])
var result: [String] = []
var count = value[1] - 1

while true {
    if count >= array.count {
        count %= array.count
    }
    result.append(String(array.remove(at: count)))
    
    count += value[1] - 1
    if array.isEmpty {
        break
    }
}

print("<\(result.joined(separator: ", "))>")

