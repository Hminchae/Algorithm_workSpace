let size = readLine()!.split(separator: " ").map { Int($0)! }
let N = size[0]
let M = size[1]

var first: [[Int]] = []
var second: [[Int]] = []
var answer: [[Int]] = []
for _ in 0..<N{
    let line = readLine()!.split(separator: " ").map { Int($0)! }
    first.append(line)// [1, 1, 1]
}

for _ in 0..<N{
    let line = readLine()!.split(separator: " ").map { Int($0)! }
    second.append(line)// [1, 1, 1]
}


for i in 0..<N{
    for j in 0..<M{
        print("\(first[i][j] + second[i][j])",terminator: " ")
    }
    print()
}