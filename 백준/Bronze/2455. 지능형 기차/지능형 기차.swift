var newArr: [Int] = [0]
for _ in 1...4 {
    var arr: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
    newArr.append(newArr[newArr.count-1] + arr[1] - arr[0])
}

print(newArr.max()!)
