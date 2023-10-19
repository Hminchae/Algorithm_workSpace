let arr = readLine()!.split(separator: " ").map { Int($0)! }
var result = 0
arr.forEach{
    result += $0 * $0
}

print(result % 10)