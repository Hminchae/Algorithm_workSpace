let first = readLine()!.split(separator: " ").map{ Int($0)!}
let N = first[0] //도현이가 가지고 있는 바구니수, 번호의 리미트
let M = first[1] //도현이가 M번(횟수) 공 넣을거임
var array: [Int] = Array(repeating: 0, count: N)
for _ in 1...M{
    let arr = readLine()!.split(separator: " ").map { Int($0)!}
    let i = arr[0] //arr[0] = i번 바구니
    let j = arr[1] //arr[1] = j번 바구니
    let k = arr[2] //k번의 공
    for a in i...j{
        array[a-1] = k
    }
}
for i in array{
    print("\(i)",terminator: " ")
}
