let arr = readLine()!.split(separator: " ").map { Int($0)! }

func gcdFunc(_ a: Int, _ b: Int) -> Int {
    return b == 0 ? a : gcdFunc(b, a % b)
}

func lcmFunc(_ a: Int, _ b: Int) -> Int {
    return a * b / gcdFunc(a, b)
    
}
print(gcdFunc(arr[0], arr[1]))
print(lcmFunc(arr[0], arr[1]))