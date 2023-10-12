import Foundation

func solution(_ start_num:Int, _ end_num:Int) -> [Int] {
    var r: [Int] = []
    for i in start_num...end_num{
        r.append(i)
    }
    return r
}