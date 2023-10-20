let N = Int(readLine()!)!
var arr: [Int] = []
for _ in 1...N {
    arr.append(Int(readLine()!)!)
}
arr = arr.sorted()
arr.forEach {
   print($0)
}