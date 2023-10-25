let a = readLine()!.split(separator: " ").map { Int($0)! }
let N = a[0] //과일 개수
var L = a[1] //뱀 길이 초기값

let fruit = readLine()!.split(separator: " ").map { Int($0)! }.sorted()

fruit.forEach { i in
    if i <= L {
        L += 1
    }
}

print(L)