import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var i = 0
    var stk: [Int] = []
    while i < arr.count {
        if stk.isEmpty == true {
            stk.append(arr[i])
            i += 1
        }else {
            if stk[stk.count-1] < arr[i] {
                stk.append(arr[i])
                i += 1
            }else {
                stk.removeLast()
            }
        }
    }
    return stk
}