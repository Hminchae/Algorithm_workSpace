let N = Int(readLine()!)!
var arr = readLine()!.split(separator: " ").map { Int($0)! }
var result = 0
arr = arr.sorted()
for i in 0..<arr.count - 1 {
    result += abs(arr[i] - arr[i+1])
}
result += arr[arr.count-1] - arr[0]
print(result)