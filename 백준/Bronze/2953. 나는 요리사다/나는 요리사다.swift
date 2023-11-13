var newarr: [Int] = []
for _ in 1...5 {
    let a = readLine()!.split(separator: " ").map { Int($0)! }.reduce(0) { $0 + $1 }
    newarr.append(a)
}

print("\(newarr.firstIndex(of: newarr.max()!)! + 1) \(newarr.max()!)")