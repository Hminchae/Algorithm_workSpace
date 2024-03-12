let A = Int(readLine()!)!
let B = readLine()!.map { Int(String($0))! }

let a = A * B[2]
let b = A * B[1]
let c = A * B[0]

print(a)
print(b)
print(c)
print("\(a + b * 10 + c * 100)")