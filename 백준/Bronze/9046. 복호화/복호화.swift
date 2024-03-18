import Foundation

let T = Int(readLine()!)!

for _ in 1...T {
    var dict = [Character: Int]()
    var str = readLine()!
    str = str.replacingOccurrences(of: " ", with: "")
    
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
}