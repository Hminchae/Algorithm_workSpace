let S = readLine()!
let atoz = Array("abcdefghijklmnopqrstuvwxyz")// 알파벳 문자열
let getarr = Array(S) // 받은 배열(백준)
var array = Array(repeating: -1, count: 26) // -1로 채워진 배열
var str: String = ""

for i in 0..<atoz.count {
    for j in 0..<getarr.count {
        if getarr[j] == atoz[i] {
            if array[i] != -1 {
                break
            }
            array[i] = j
            break
        }
    }
}
for i in array {
    print("\(i)", terminator: " ")
}
