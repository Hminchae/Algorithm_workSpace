import Foundation

func solution(_ food:[Int]) -> String {
    var str = ""
    food.enumerated().forEach {
        if $0.element != 1 {
            for _ in 1...($0.element / 2) {
                str += String($0.offset)
            }
        }
    }
    return str + "0" + str.reversed()
}