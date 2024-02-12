let value = readLine()!.split(separator: " ").map { Int($00)! }.reduce(1, *)
let array = readLine()!.split(separator: " ").map { String(Int($0)! - value) }.joined(separator: " ")

print(array)