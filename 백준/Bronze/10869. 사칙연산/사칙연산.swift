let arr = readLine()!.split(separator: " ").map { Int($0)! }

var array: [Int] = []
array.append(arr.reduce(0, +))
array.append(arr[0] - arr[1])
array.append(arr.reduce(1, *))
array.append(arr[0] / arr[1])
array.append(arr[0] % arr[1])

for i in array {
    print(i)
}