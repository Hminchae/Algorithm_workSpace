import Foundation

extension String {
    var isNumberByRegularExpression: Bool {
        range(
            of: "^[0-9]*$",
            options: .regularExpression
        ) != nil
    }
}

let input = readLine()!.split(separator: " ").map { Int($0)! }

let N = input[0] // 도감에 수록되어 있는 포켓몬 개수
let M = input[1] // 내가 맞추어야 하는 문제 개수
var dogamByName = [String: Int]() // 이름으로 인덱스를 찾는 딕셔너리
var dogamByIndex = [Int: String]() // 인덱스로 이름을 찾는 딕셔너리

for index in 1...N {
    let name = readLine()!
    dogamByName[name] = index
    dogamByIndex[index] = name
}

for _ in 1...M {
    let question = readLine()!
    if question.isNumberByRegularExpression { // 인풋이 숫자면
        // 인덱스로 바로 포켓몬 이름을 찾음
        print(dogamByIndex[Int(question)!]!)
    } else {
        // 이름으로 바로 포켓몬 인덱스를 찾음
        print(dogamByName[question]!)
    }
}