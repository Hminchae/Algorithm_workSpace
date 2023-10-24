let N = Int(readLine()!)!
var arr: [String] = []
for _ in 0..<N {
    arr.append(readLine()!)
}
//arr = arr.sorted().sorted(by: { $0.count < $1.count })
var a = Set(arr).sorted().sorted(by: { $0.count < $1.count })
a.forEach { i in
    print(i)
}