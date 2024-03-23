let str = readLine()!.split(separator: "-").map { $0 }
var arr: [String] = []

for i in str {
    arr.append(i.map { String($0) }[0])
}

print(arr.joined())