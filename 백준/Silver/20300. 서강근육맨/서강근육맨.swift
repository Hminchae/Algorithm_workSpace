import Foundation

let N = Int(readLine()!)!
var arr = readLine()!.split(separator: " ").map { Int($0)! }
var M = 0 // 근손실

arr.sort()

if arr.count % 2 == 0 {
    M = arr[arr.count - 1]
} else {
    M = arr.removeLast()
}

while arr.count != 0 {
    let first = arr.removeFirst()
    let last = arr.removeLast()
    
    if M < first + last {
        M = first + last
    }
}

print(M)