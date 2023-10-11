let N = Int(readLine()!)!
var a: [String] = []
var arr: [[String]] = []

for _ in 0..<N {
    arr.append(readLine()!.map{ String($0) })
}
var str = ""
for i in 1..<N{
    for j in 0..<arr[1].count {
        if arr[0][j] != arr[i][j] {
            arr[0][j] = "?"
        }
    }
}
for i in 0..<arr[0].count{
    print(arr[0][i],terminator: "")
}