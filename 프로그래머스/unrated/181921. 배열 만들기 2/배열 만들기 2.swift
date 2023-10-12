import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    var arr: [Int] = []
    for a in l...r{
        var temp = String(a).map { ($0) }
        for i in temp.reversed() {
            if i == "5" || i == "0"{
                temp.removeLast()
            }
        }
        if temp.isEmpty == true { 
            arr.append(a)
        }
    }
    if arr.isEmpty == true {
        return [-1]
    }else {
        return arr
    }
}