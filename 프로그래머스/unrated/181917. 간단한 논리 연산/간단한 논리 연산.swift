import Foundation

func solution(_ x1:Bool, _ x2:Bool, _ x3:Bool, _ x4:Bool) -> Bool {
    var first: Bool 
    var second: Bool 
    first = x1 || x2 ? true : false
    second = x3 || x4 ? true : false
    return first && second ? true : false
}