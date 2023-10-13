import Foundation

func solution(_ n:Int, _ m:Int, _ section:[Int]) -> Int {
    guard !section.isEmpty else { return 0 }
    var start: Int = section.first!
    var cnt: Int = 0
    for s in section {
        if s >= start {
            start = s + m
            cnt += 1
        }
    }
    return cnt
}