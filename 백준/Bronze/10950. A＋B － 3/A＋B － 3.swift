let num = Int(readLine()!)!

for _ in 0..<num {
    let result = readLine()!.split(separator: " ").map { Int($0)! }.reduce(0, +)
    print(result)
}
