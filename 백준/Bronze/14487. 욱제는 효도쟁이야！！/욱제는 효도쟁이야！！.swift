let N = Int(readLine()!)!

var village = readLine()!.split(separator: " ").map { Int($0)! }.sorted(by: >)

var result = 0

for i in 1..<village.count {
    result += village[i]
}

print(result)