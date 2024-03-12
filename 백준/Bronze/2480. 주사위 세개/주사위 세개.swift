let dice = readLine()!
let arr = dice.split(separator: " ")
var a = Int(arr[0])!
var b = Int(arr[1])!
var c = Int(arr[2])!
var award: Int = 0

if a == b && b == c{
    award = 10000 + a * 1000
}else if a == b {
    award = 1000 + a * 100
}else if b == c {
    award = 1000 + b * 100
}else if c == a {
    award = 1000 + c * 100
}else {
    if a > b && a > c {
        award = a * 100
    }else if b > a && b > c {
        award = b * 100
    }else if c > a && c > b {
        award = c * 100
    }
}
print("\(award)")