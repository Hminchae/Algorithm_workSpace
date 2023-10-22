var arr: [Int] = readLine()!.split(separator: " ").map { Int($0)! }

if arr[1] - arr[2] == 0 {
    print(-1)
}else {
    var x: Int = (arr[0] / (arr[1] - arr[2])) * -1 + 1
    if x > 0 {
        print(x)
    }else {
        print(-1)
    }
}
