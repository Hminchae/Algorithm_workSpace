var origin: [Int] = Array(1...30)
var attendance: [Int] = []
for _ in 1...28{
    attendance.append(Int(readLine()!)!)
}
// 논리: 1~origin 에서 출석한 학생 뺀다
var array: [Int] = []
for i in origin{
    if attendance.contains(i) == false{
        array.append(i)
    }
}
for i in array{
    print(i)
}