import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let x: Int = Int(String(a) + String(b))!
    let y: Int = 2 * a * b

    return x >= y ? x : y 
}