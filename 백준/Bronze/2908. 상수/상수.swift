let input = readLine()!.split(separator: " ").map { ($0) }
var a = String(input[0].reversed())
var b = String(input[1].reversed())

print(Int(a)! > Int(b)! ? a : b)
