let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map { Int($0)! }
var count: Int = 0

arr.forEach {
    if $0 == N {
       count += 1
    }
}

print(count)