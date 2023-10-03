let N = Int(readLine()!)!
for _ in 1...N{
    let a = readLine()!
    if a.count >= 6 && a.count <= 9{
        print("yes")
    }else {
        print("no")
    }
}
