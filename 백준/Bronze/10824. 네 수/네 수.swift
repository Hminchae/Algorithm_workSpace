var arr: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
var first: String = String(arr[0]) + String(arr[1])
var second: String = String(arr[2]) + String(arr[3])

print(Int(first)! + Int(second)!)