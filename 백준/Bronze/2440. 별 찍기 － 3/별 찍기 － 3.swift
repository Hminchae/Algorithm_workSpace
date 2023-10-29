let N = Int(readLine()!)!

for i in (1...N).reversed(){
    for _ in 1...i {
        print("*",terminator: "")
    }
    print()
}