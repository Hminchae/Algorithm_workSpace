import Foundation

var str: String = readLine()!
let cro = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

for i in 0..<cro.count {
    str = str.replacingOccurrences(of: cro[i], with: "!")
}
var result = str.count
print(result)