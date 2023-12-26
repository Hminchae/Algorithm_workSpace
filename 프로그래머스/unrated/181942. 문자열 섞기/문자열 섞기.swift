import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    let a = str1.map { String($0) }
    let b = str2.map { String($0) }
    var str: String = ""
    
    for i in 0..<a.count {
        str += a[i]
        str += b[i]
    }
    
    return str
}