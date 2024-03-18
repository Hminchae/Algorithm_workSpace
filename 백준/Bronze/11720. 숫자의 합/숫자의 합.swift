let N = Int(readLine()!)!
let result = readLine()!.map { Int(String($0))! }.reduce(0, +)

print(result)