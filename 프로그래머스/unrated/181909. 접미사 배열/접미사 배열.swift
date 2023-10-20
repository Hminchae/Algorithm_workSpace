import Foundation

func solution(_ my_string:String) -> [String] {
    var arr: [String] = []
    for i in 1...my_string.count {
        let str = String(my_string.suffix(i))
        arr.append(str)
    }
    return arr.sorted()
}