import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    var arr: [Int] = []
    for i in 0..<intStrs.count{
        let start = intStrs[i].index(intStrs[i].startIndex, offsetBy: s)
        let end = intStrs[i].index(intStrs[i].startIndex, offsetBy: s + l)
        let result = intStrs[i].substring(with: start..<end)
        if Int(result)! > k {
            arr.append(Int(result)!)
        }
    }
    return arr
}