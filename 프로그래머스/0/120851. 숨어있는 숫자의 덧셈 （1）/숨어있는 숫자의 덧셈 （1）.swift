import Foundation

func solution(_ my_string:String) -> Int {
    var result: Int = 0
    
    for i in my_string where i.isNumber {
        result += Int(String(i))!
    }

    return result
}