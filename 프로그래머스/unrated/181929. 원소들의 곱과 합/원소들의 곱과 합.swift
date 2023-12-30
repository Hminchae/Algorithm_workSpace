import Foundation

func solution(_ num_list:[Int]) -> Int {
    let a: Int = num_list.reduce(1) {$0 * $1}
    let b: Int = num_list.reduce(0, +)
    
    return a < b * b ? 1 : 0
}