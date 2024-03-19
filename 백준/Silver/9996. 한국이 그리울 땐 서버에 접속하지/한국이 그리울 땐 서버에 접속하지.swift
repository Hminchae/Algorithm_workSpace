import Foundation

let N = Int(readLine()!)!

let strI = readLine()!
let strArr = strI.split(separator: "*").map { String($0) }

for _ in 0..<N {
    let str = readLine()!
    if strI.count - 1 <= str.count {
        let result = str.prefix(strArr[0].count) + "*" + str.suffix(strArr[1].count)
        print(result == strI ? "DA" : "NE")
    } else {
        print("NE")
    }
}