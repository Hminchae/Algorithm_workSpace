let N = Int(readLine()!)!
let array1 = readLine()!.split(separator: " ").map { Int($0)! }
//1.array1이 하나씩 dict의 키값으로 들어감, 갯수는 value 로 들어감
var dict = [Int: Int]()
for i in array1{
    dict[i] = (dict[i] ?? 0 ) + 1
}
let M = Int(readLine()!)!
let array2 = readLine()!.split(separator: " ").map { Int($0)! }
for i in array2 {
    if dict[i] != nil {
        print("\(dict[i]!)",terminator: " ")
    }else {
        print("\(0)", terminator: " ") // 2. 답찾기 : dict[원하는 키값]
    }
}