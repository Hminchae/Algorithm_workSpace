import Foundation

func solution(_ babbling:[String]) -> Int {
    var babbling = babbling
    var count: Int  = 0
    babbling = babbling.map { ($0).replacingOccurrences(of: "aya", with: "1")}
    babbling = babbling.map { ($0).replacingOccurrences(of: "ye", with: "2")}
    babbling = babbling.map { ($0).replacingOccurrences(of: "woo", with: "3")}
    babbling = babbling.map { ($0).replacingOccurrences(of: "ma", with: "4")}
    
    babbling.forEach { i in
        if i.contains("11") || i.contains("22") || i.contains("33") || i.contains("44") {
        //연속 옹알이 제거
        } else {
            if Int(i) != nil {
                count += 1
            }
        }
    }
    return count
}