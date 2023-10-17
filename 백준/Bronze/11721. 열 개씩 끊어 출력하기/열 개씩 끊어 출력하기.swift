let N = readLine()!.map { String($0) }

for i in 0..<N.count {
    if i % 10 == 9{
        print(N[i])
    }
    else {
        print(N[i],terminator: "")
    }
}
