import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }
let N = input[0]
var K = input[1]
var arrN: [Int] = []

for _ in 1...N {
    arrN.append(Int(readLine()!)!)
}

arrN = arrN.reversed()
var count = 0

for i in arrN {
    count += K / i
    K %= i
}

print(count)