import Foundation

func solution(_ number:String) -> Int {
    var number = number
    var arr = number.map{ String($0) }
    var sum: Int = 0
    for i in arr{
        sum += Int(i)!
    }
    return sum % 9 
}