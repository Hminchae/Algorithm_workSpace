import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var answer: [Int] = []
    for i in queries {
        let s = i[0]
        let e = i[1]
        let k = i[2]
        var aArray: [Int] = []
        
        for j in s...e{
            if arr[j] > k {
                aArray.append(arr[j])
            }
        }
        if aArray.isEmpty == false {
            aArray = aArray.sorted()
            answer.append(aArray[0])
        }else {
            answer.append(-1)
        }
    }
    print(answer)
    return answer
}