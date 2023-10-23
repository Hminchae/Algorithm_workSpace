let N = readLine()!.map { Int(String($0))! }.sorted(by: > )
N.forEach { i in
    print(i,terminator: "")
}