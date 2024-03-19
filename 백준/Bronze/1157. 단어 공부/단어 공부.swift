import Foundation

var dict = [Character: Int]()
var str = readLine()!
str = str.uppercased()

for char in str {
    dict[char, default: 0] += 1
}

let maxFrequency = dict.values.max() ?? 0
let mostFrequentCharacters = dict.filter { $0.value == maxFrequency }.map { $0.key }

if mostFrequentCharacters.count == 1 {
    print(mostFrequentCharacters.first!)
} else {
    print("?")
}