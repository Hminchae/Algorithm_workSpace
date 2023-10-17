import Foundation

func solution(_ my_string:String, _ queries:[[Int]]) -> String {
    var my_string = my_string
    for i in 0..<queries.count {
    var newarr = queries[i]
    let s = newarr[0]
    let e = newarr[1]
    var front: String = String(my_string.prefix(s))
    let start = my_string.index(my_string.startIndex, offsetBy: s)
    let end = my_string.index(my_string.startIndex, offsetBy: e + 1)
    let result = my_string.substring(with: start..<end)
    var back: String = String(my_string.suffix(my_string.count-e-1))
    my_string = front + String(result.reversed()) + back
}
    return my_string
}