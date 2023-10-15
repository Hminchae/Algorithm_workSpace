import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var my_string = my_string.map { String($0) }
    var arr: [String] = []
    var result: String = ""
    for i in index_list {
        arr.append(my_string[i])
    }
    result = arr.joined(separator: "")
    return result
}