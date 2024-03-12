let goodcooktime = readLine()!
let time = Int(readLine()!)!
let arr = goodcooktime.split(separator: " ")
var x = Int(arr[0])!
var y = Int(arr[1])!
var temp: Int = 0

y += time
if y >= 60 {
    temp = y / 60
    y -= temp * 60
    x += temp
}
if x >= 24 {
    x -= 24
}

print("\(x) \(y)")
