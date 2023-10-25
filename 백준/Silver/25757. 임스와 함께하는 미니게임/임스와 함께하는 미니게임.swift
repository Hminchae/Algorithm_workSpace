let a = readLine()!.split(separator: " ").map { ($0) }
let N = Int(a[0])! //사람 수
let game: String = String(a[1])

var people: Set<String> = []

for _ in 0..<N {
    people.insert(readLine()!)
}

switch game {
case "Y" :
    print(people.count)
case "F" :
    print(people.count / 2)
case "O" :
    print(people.count / 3)
default:
    break
}