var k = Int(readLine()!)!
var arr: [Int] = []
for _ in 0..<k {
    let a = Int(readLine()!)!
    if a == 0 {
        arr.removeLast()
    }else {
        arr.append(a)
    }
}
print(arr.reduce(0, +))