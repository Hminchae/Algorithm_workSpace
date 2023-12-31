import Foundation

func solution(_ num_list:[Int]) -> Int {
    let listA = num_list.filter {$0 % 2 == 0} // 짝수
    let listB = num_list.filter {$0 % 2 != 0} // 홀수
    var resultA: String = ""
    var resultB: String = "" 
    
    for i in listA {
        resultA += String(i)
    }
    
    for i in listB {
        resultB += String(i)
    }

    return Int(resultA)! + Int(resultB)!
}