var matrix: [[String?]] = Array(repeating:Array(repeating: nil, count: 15), count: 5)
var othermatrix: [[String?]] = []

for _ in 0..<5{
    let line = readLine()!.map{ Optional(String($0)) }
    othermatrix.append(line)
}

for i in 0..<5 {
    for j in 0..<othermatrix[i].count {
        matrix[i][j] = othermatrix[i][j]
    }
}

for i in 0..<15{
    for j in 0..<5{
        if matrix[j][i] != nil {
            print(matrix[j][i]!,terminator: "")
        }
    }
}