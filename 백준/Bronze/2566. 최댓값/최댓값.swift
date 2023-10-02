var matrix: [[Int]] = []

for _ in 0..<9{
    let line = readLine()!.split(separator: " ").map{ Int($0)! }
    matrix.append(line)
}//이차원 배열에 넣기 성공
var maxarray: [Int] = []

for i in 0..<9{
    maxarray.append(matrix[i].max()!)
}

let max: Int = maxarray.max()!
//let set: [[Int]] = matrix.firstIndex(of: [max])
var x: Int = 0
var y: Int = 0 //좌표 출력을 위한 변수선언

for i in 0..<9{
    if matrix[i].contains(max) == true{
         x = i+1
    }
}
for i in 0..<9{
    if matrix[x-1][i] == max{
        y = i+1
    }
}
print(max)
print("\(x) \(y)")