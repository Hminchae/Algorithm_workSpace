let T = Int(readLine()!)!
for _ in 0..<T{
    let a: String = readLine()!
    let start: Character = a[a.startIndex]
    let end: Character = a[a.index(before: a.endIndex)]
    print("\(start)\(end)")
}