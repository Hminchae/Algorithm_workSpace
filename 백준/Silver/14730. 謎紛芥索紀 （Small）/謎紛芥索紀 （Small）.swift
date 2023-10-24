let N = Int(readLine()!)!
var sum: Int = 0
for _ in 0..<N {
    let a = readLine()!.split(separator: " ").map { Int($0)! }
    sum += a[1] * a[0]
}

print(sum)
