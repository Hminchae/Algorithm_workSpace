var array: [Int] = []
for _ in 1...9{
    array.append(Int(readLine()!)!)
}
let a = array.max()!
let b = array.firstIndex(of: a)!

print(a)
print(b+1)