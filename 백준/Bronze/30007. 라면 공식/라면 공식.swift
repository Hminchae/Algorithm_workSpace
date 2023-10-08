let N = Int(readLine()!)!

for _ in 1...N{
    let array = readLine()!.split(separator: " ").map { Int($0)! }
    let A = array[0]
    let B = array[1]
    let X = array[2]
    let answer = A * (X-1) + B
    print("\(answer)")
}