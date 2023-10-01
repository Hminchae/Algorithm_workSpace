let N = Int(readLine()!)!
var S = readLine()!.split(separator: " ")
var v = Int(readLine()!)!
var arr: [Int] = []
var count: Int = 0
for i in 0..<S.count{
    arr.append(Int(S[i])!)
}

for i in arr{
    if i == v {
        count += 1
    }
}
print(count)