import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var arr: [String] = my_string.map { String($0) }
    for _ in 0..<arr.count-n {
        arr.removeFirst()
    }
    return arr.joined()
}