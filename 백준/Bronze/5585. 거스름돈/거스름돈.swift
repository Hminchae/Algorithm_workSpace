var input = 1000 - Int(readLine()!)!

let coin = [500, 100, 50, 10, 5, 1]
var count = 0

for i in coin {
    count += input / i
    input %= i
}

print(count)