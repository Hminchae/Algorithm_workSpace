import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var result: [Int] = []
    
    for i in 0..<numbers.count {
        if i >= num1 && i <= num2 {
            result.append(numbers[i])
        }
    }
    return result
}