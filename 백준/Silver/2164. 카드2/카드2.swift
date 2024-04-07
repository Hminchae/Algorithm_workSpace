import Foundation

let N = Int(readLine()!)!
var arr = Array(1...N)

var count = 0

if N == 1 {
    print(1)
} else {
    while true {
        arr[count] = 0
        arr.append(arr[count + 1]) // 0으로 바꾼 카드의 바로 뒷 카드는 맨뒤로 append 해준다.
        arr[count + 1] = 0 // 뒤로 빼줬으니 0으로 바꿈
        if arr[arr.count - 2] == 0 { // 맨 마지막에서 두번째 자리가 0이라면 바로 마지막수가 답이라 출력, break
            print(arr.last!)
            break
        }
        count += 2 // 두 카드씩 지우니까 count는 2씩 증가
    }
}