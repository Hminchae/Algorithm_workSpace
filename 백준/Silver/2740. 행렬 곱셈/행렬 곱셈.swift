let A: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
let N: Int = A[0]
let M = A[1]
var arrA: [[Int]] = []
for _ in 0..<N {
    arrA.append(readLine()!.split(separator: " ").map { Int($0)! })
}
let B: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
var arrB: [[Int]] = []
for _ in 0..<M {
    arrB.append(readLine()!.split(separator: " ").map { Int($0)! })
}
let K = B[1]

var answer = [[Int]](repeating: [Int](repeating: 0, count: K), count: N) //n행 k열의 행렬 미리 만들기
for i in 0..<N { //1행
    for j in 0..<K {
        for k in 0..<M {
            answer[i][j] += arrA[i][k] * arrB[k][j]
        }
        print(answer[i][j], terminator: " ")
    }
    print()
}
