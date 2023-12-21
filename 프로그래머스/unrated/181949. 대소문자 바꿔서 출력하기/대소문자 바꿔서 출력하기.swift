import Foundation

let str = readLine()!

print(str.map { $0.isLowercase ? $0.uppercased() : $0.lowercased() }.joined())
