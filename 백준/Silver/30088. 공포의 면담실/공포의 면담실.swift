let N = Int(readLine()!)!
var house: [[Int]] = []
for _ in 0..<N {
    house.append(readLine()!.split(separator: " ").map { Int($0)! })
}
var temp: [Int] = []
for i in 0..<N {
    temp.append((house[i].reduce( 0, + ) - house[i][0]))
}
temp = temp.sorted()
var sum = 0
var sumarr: [Int] = []
for i in temp{
    sum += i
    sumarr.append(sum)
}
print(sumarr.reduce(0, +))