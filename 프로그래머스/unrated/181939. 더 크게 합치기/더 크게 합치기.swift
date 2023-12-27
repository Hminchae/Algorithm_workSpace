import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let aStr: String = String(a)
    let bStr: String = String(b)
    
    let result: Int = Int(aStr + bStr)! >=  Int(bStr + aStr)! ? Int(aStr + bStr)! : Int(bStr + aStr)!
    return result
}