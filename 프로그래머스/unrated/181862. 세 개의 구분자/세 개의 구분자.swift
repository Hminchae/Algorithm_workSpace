import Foundation

func solution(_ myStr:String) -> [String] {
    let myStr = myStr
    var arr = myStr.map { String($0) }
    var newArr: [String] = []
    for i in arr {
        if i == "a" || i == "b" || i == "c"{
            newArr.append(".")
        }else {
            newArr.append(i)
        }
    }
    var stack: [String] = []
    var temp: [String] = []
    for i in newArr {
        if i != "." {
            stack.append(i)
        }else {
            if stack.isEmpty == false{
                temp.append(stack.joined())
                stack.removeAll()
            }
        }
    }
    if stack.isEmpty && temp.isEmpty {
        return ["EMPTY"]
    }else {
        var last = stack.joined()
        temp.append(last)
        return temp
    }
}