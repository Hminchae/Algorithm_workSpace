let N = Int(readLine()!)!
for _ in 0..<N {
    let arr: [Int] = readLine()!.split(separator: ",").map{ Int($0)! }
    print(arr[0] + arr[1])
}