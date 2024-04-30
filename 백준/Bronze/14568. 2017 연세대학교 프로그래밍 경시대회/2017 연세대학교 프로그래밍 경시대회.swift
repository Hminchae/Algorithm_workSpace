let num = Int(readLine()!)!

var A = 1
var B = 1
var C = 1
var count = 0

for A in 1...num {
    for B in 1...num {
        for C in 1...num {
            if A >= B + 2 {
                if C % 2 == 0 {
                    if A + B + C == num {
                        count += 1
                    }
                }
            }
        }
    }
}

print(count)