for _ in 1...3 {
    var arr: [Int] = readLine()!.split(separator: " ").map { Int($0)! }.filter { $0 == 1 }
    switch arr.count {
    case 0:
        print("D")
    case 1:
        print("C")
    case 2:
        print("B")
    case 3:
        print("A")
    case 4:
        print("E")
    default:
        print("missing value")
    }
}