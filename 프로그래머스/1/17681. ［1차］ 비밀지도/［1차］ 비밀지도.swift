func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    var newArr1: [[Int]] = []
    var newArr2: [[Int]] = []
    arr1.forEach { i in
        var tempArr: [Int] = String(i, radix: 2).map { Int(String($0))! }
        tempArr = tempArr.reversed()
        if tempArr.count < n {
            for _ in 0..<(n - tempArr.count){
                tempArr.append(0)
            }
        }
        newArr1.append(tempArr.reversed())
    }
    arr2.forEach { i in
        var tempArr: [Int] = String(i, radix: 2).map { Int(String($0))! }
        tempArr = tempArr.reversed()
        if tempArr.count < n {
            for _ in 0..<(n - tempArr.count){
                tempArr.append(0)
            }
        }
        newArr2.append(tempArr.reversed())
    }
    var result: [String] = []
    for i in 0..<n {
        var temp: [String] = []
        for j in 0..<n {
            newArr1[i][j] | newArr2[i][j] == 1 ? temp.append("#") : temp.append(" ")
        }
        result.append(temp.joined())
    }
    return result
}