import Foundation

func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    //temp에는 받은 콜라를
    var temp = n
    var arr : [Int] = []
    var result = 0
    while temp >= a {
        arr.append((temp/a) * b)
        temp = (temp / a) * b + temp % a   
    }
    return arr.reduce(0,+)
}