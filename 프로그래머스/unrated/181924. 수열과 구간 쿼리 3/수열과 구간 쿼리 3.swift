import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var arr = arr
    for i in queries {
        var temp = 0
        temp = arr[i[0]]
        arr[i[0]] = arr[i[1]]
        arr[i[1]] = temp
    }
    return arr
}