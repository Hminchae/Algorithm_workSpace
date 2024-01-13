let T = Int(readLine()!)!

for i in 0..<T{
    let a = readLine()!.split(separator: " ")
    print("Case #\(i+1): \(Int(a[0])!+Int(a[1])!)")
}