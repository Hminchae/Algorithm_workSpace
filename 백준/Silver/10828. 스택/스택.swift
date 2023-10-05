let N = Int(readLine()!)!
var stack: [Int] = []

while let input = readLine(){
    let array = input.split(separator: " ").map{ ($0) }
    let command = array[0]
    var a = 0
    if array.count == 2{
         a = Int(array[1])!
    }
    if command == "push"{
        stack.append(a)
    }else if command == "pop" {
        if stack.isEmpty == true {
            print(-1)
        }else {
            print(stack[stack.index(before: stack.endIndex)])
            stack.removeLast()
        }
        
    }else if command == "size" {
        print(stack.count)
    }else if command == "empty"{
        if stack.isEmpty == true {
            print(1)
        }else {
            print(0)
        }
    }else if command == "top" {
        if stack.isEmpty == true {
            print(-1)
        }else {
            print(stack[stack.index(before: stack.endIndex)])
        }
        
    }
}