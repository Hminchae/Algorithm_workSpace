let input = readLine()!.split(separator: " ").map{ Int($0)! }
var arr: [Int] = []
for i in 1...input[0]{
    if input[0] % i == 0 {
        arr.append(i)
    }
}

let K = input[1]
if arr.count < K{
    print(0)
}else{
    print(arr[K-1])
}