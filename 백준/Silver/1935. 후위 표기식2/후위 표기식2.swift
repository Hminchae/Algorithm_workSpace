import Foundation

let N = Int(readLine()!)!
let string = readLine()!

var numbers: [Double] = []
var stack: [Double] = []

for _ in 1...N {
    let num = Double(readLine()!)!
    numbers.append(num)
}
// A일때 -> 숫자로 변환하여 1로 매칭

for i in string {
    if i == "*" {
        let right = stack.removeLast()
        let left = stack.removeLast()
        stack.append(left * right)
    } else if i == "+" {
        let right = stack.removeLast()
        let left = stack.removeLast()
        stack.append(left + right)
    } else if i == "/" {
        let right = stack.removeLast()
        let left = stack.removeLast()
        stack.append(left / right)
    } else if i == "-" {
        let right = stack.removeLast()
        let left = stack.removeLast()
        stack.append(left - right)
    } else {
        let idx = Int(UnicodeScalar(String(i))!.value) - 65
        stack.append(numbers[idx])
    }
}

print(String(format: "%.2f", stack[0]))
