let N = Int(readLine()!)!

for i in (1...N).reversed(){
    for _ in 1..<N-i+1 {
        print(" ",terminator: "")
    }
    for _ in 1...i {
        print("*",terminator: "")
    }
    print()
}