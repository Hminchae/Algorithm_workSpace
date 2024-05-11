var count = 0

while true {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    if input == [0, 0, 0] { break }
    let a = (input[2] / input[1] * input[0])
    let b = input[2] % input[1] > input[0] ? input[0] : input[2] % input[1]
    let result = a + b
    count += 1
    print("Case \(count): \(result)")
}