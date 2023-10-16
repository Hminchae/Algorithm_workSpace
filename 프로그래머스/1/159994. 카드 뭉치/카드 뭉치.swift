import Foundation

func solution(_ cards1:[String], _ cards2:[String], _ goal:[String]) -> String {
    var cards1 = cards1
    var cards2 = cards2
    var result: String = "" 
    for i in goal{
        if cards1.isEmpty == false && cards1[0] == i {
            cards1.removeFirst()
        }else if cards2.isEmpty == false && cards2[0] == i {
            cards2.removeFirst()
        }else {
            result = "No"
            break
        }
        result = "Yes"
    }
    return result
}