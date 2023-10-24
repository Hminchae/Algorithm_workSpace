var str = readLine()!.map { ($0) }
var newarr: [String] = []
for i in str {
    if i.isLowercase {
        newarr.append(i.uppercased())
    }else {
        newarr.append(i.lowercased())
    }
}

print(newarr.joined())