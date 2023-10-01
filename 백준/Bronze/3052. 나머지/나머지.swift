var array: [Int] = []
var newArr: [Int] = []
for _ in 1...10{
     array.append(Int(readLine()!)!)
}
for i in 0..<10{
    if newArr.contains(array[i] % 42) == false{
        newArr.append(array[i] % 42)
    }
}

print(newArr.count)