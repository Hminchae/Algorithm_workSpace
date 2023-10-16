let N = Int(readLine()!)!
var num: Int = 1
if N == 0 {
    print(1)
}else {
    for i in 1...N{
        num *= i
    }
    print(num)
}