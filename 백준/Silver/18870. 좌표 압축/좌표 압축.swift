extension Sequence where Element: Hashable {
    func uniqued() -> [Element] {
        var set = Set<Element>()
        return filter { set.insert($0).inserted }
    }
}
//구글링 참고함 -> 배열의 중복된 값 제거
let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map { Int($0)! }
var sortedArr = arr.sorted() //정렬된 array, 이 정렬 순서대로 value 값을 0부터 차례대로 부여
var extensionArr = sortedArr.uniqued()
var dict = [Int: Int]()
//키값은 extensionArr
for i in 0..<extensionArr.count{
    dict.updateValue(i, forKey: extensionArr[i])
}
for i in arr{
    print(dict[i]!, terminator: " ")
}
