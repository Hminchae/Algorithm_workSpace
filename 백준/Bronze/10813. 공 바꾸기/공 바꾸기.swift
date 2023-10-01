let first = readLine()!.split(separator: " ").map{ Int($0)!}
let N = first[0] //도현이가 가지고 있는 바구니수, 번호의 리미트
let M = first[1] //도현이가 M번(횟수) 바꿀거임
var newArr: [Int] = []

for i in 1...N{
    newArr.append(i)
}//초기화

for _ in 1...M{
    let arr = readLine()!.split(separator: " ").map { Int($0)!}
    let i = arr[0]//arr[0] = i번 바구니의 공과
    let j = arr[1]//arr[1] = j번 바구니의 공을 바꿈
    var temparray: [Int] = [0]
    temparray[0] = newArr[i - 1]
    newArr[i - 1] = newArr[j - 1]
    newArr[j - 1] = temparray[0]

}
for i in newArr{
    print("\(i)",terminator: " ")
}