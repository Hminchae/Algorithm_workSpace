let N = Int(readLine()!)!
var x = N
var count = 1
while true {
    let a = x % 10 //일의자리
    let b = (x - a) / 10
    let sum = a + b
    x = (a * 10) + (sum % 10)
    if x != N {
        count += 1
    }else {
        break
    }
}
print(count)