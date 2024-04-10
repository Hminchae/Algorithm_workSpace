import Foundation

var input = readLine()!
input = input.replacingOccurrences(of: "XXXX", with: "AAAA")
input = input.replacingOccurrences(of: "XX", with: "BB")
input.contains("X") ? print(-1) : print(input)