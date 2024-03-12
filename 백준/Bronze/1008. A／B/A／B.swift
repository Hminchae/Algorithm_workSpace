let arr = readLine()!.split(separator: " ").map { Double($0)! }

let result = arr[0] / arr[1]
print(result)