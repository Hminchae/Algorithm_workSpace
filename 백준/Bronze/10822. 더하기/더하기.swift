let S = readLine()!.split(separator: ",").map { Int(String($0))! }
print(S.reduce (0, +))