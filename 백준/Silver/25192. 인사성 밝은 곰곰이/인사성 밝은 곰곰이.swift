let N = Int(readLine()!)!
var arr: [String] = []
for _ in 0..<N{
    arr.append(readLine()!)
}
var set: Set<String> = [] //스택생성
var count: Int = 0
for i in arr {
    if i == "ENTER" {
        count += set.count
        set.removeAll() //Enter 들어오면 스택 비움
    }else {
        set.insert(i) //문제, 다시 Enter가 안 들어왔을때 어디서 출력을 해줄지?
    }
}
print(set.count + count)