let arr = readLine()!.split(separator: " ").map { Int($0)! }
let A = arr[0]
let B = arr[1]
let N = Int(readLine()!)!

var favo: [Int] = [] //즐겨찾기 목록

for _ in 0..<N {
    favo.append(Int(readLine()!)!)
}

let goal = abs(A - B) //그냥 쌩으로 갈 수 있는 수
var new: [Int] = []
for i in favo {
    if abs(B - i) < goal {
        new.append(i)
    }
}

favo = favo.filter { goal > abs(B - $0) }.map { abs($0 - B) }

if !favo.isEmpty {
    print(favo.min()! + 1)
}else {
    print(goal)
}