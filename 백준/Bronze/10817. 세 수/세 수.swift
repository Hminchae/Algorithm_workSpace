var arr = readLine()!.split(separator: " ").map { Int($0)! }

arr = arr.sorted()

print(arr[1])