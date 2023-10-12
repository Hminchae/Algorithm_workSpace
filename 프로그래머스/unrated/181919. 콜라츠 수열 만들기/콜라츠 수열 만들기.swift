import Foundation

func solution(_ n:Int) -> [Int] {
    var n: Int = n
    var arr: [Int] = []
    while true {
        arr.append(n)
        n = n % 2 == 0 ? n / 2 : 3 * n + 1
        if n == 1 {
            arr.append(n)
            break
        }
    }
    return arr
}