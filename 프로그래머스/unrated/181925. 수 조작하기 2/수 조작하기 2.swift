import Foundation

func solution(_ numLog:[Int]) -> String {
    let newArr = numLog
    var str = ""
    var temp = 0
    
    for i in 0..<newArr.count-1 {
       temp = newArr[i+1] - newArr[i]
        if temp == 1 {
            str += "w"
        }else if temp == -1 {
            str += "s"
        }else if temp == 10 {
            str += "d"
        }else if temp == -10 {
            str += "a"
        }
    }
    return str
}