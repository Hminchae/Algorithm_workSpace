import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    var num = n
    var newArr = control.map { ($0) }
    for i in newArr {
        if i == "w"{
            num += 1
        }else if i == "s"{
            num -= 1
        }else if i == "d"{
            num += 10
        }else if i == "a"{
            num -= 10
        }
        
    }
    return num
}