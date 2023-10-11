let T = Int(readLine()!)!
for _ in 1...T {
    var arr = [0, 1, 1, 1, 2, 2]
    let N = Int(readLine()!)!
    if N <= 5 {
        print(arr[N])
    }else {
        for i in 6...N{
            arr.append(arr[i-1] + arr[i-5])
        }
        print(arr[N])
    }
}