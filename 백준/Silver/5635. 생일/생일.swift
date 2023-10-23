let N = Int(readLine()!)!
var dict: [String : Int] = [:] //빈 딕셔너리 생성
for _ in 1...N {
    var arr = readLine()!.split(separator: " ").map { String($0) }
    if Int(arr[2])! < 10 { //조건식, 일자가 한자리 숫자면 0을 더해줌
        arr[2] = "0" + arr[2]
    }
    if Int(arr[1])! < 10 {
        arr[1] = "0" + arr[1]
    }
    dict[arr[0]] = Int(arr[3] + arr[2] + arr[1])!
}
let sortedDict = dict.sorted { $0.1  > $1.1 } //가장 어린 사람부터 출력

print(sortedDict[0].0) //가장 어린사람
print(sortedDict.last!.0) //가장 나이 많은 사람