let a = readLine()!
let b = a.split(separator: " ")
var x: Int = Int(b[0])!
var y: Int = Int(b[1])!

y -= 45
if y < 0 {
    y = 60 - (-y)
    x -= 1
}
if x < 0 {
    x = 24 - (-x)
}
print("\(x) \(y)")