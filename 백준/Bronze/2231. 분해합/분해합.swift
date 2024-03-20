let n = Int(readLine()!)!
var answer = 0

for i in max(1, n - 54)...n {
    if n == i + String(i).reduce(0, { $0 + Int(String($1))! }) {
        answer = i
        break
    }
}

print(answer)