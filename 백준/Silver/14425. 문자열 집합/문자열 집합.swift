let input = readLine()!.split(separator: " ").map { Int($0)! }
let N = input[0]
let M = input[1]
var a : [String] = []

for _ in 0..<N {
    a.append(readLine()!)
}
a = a.sorted()
var count = 0
for _ in 0..<M{
    let input = readLine()!
    var start: Int = 0
    var end: Int = a.count - 1
    while start <= end {
        let mid = (start + end) / 2
        if a[mid] < input {
            start = mid + 1
        }else if a[mid] > input {
            end = mid - 1
        }else if a[mid] == input {
            count += 1
            break
        }
    }
}
print(count)