let A = readLine()!.split(separator: " ").map{ Int($0) }
let N = A[0]! // 정수 N개
let X = A[1]!// 정수 N개중 가장 큰수

var arr = readLine()!.split(separator: " ").map{ Int($0)! }
for i in arr{
    if i < X{
        print("\(i)",terminator: " ")
    }
}