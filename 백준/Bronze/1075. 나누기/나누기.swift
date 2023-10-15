let N = readLine()!.map { String($0) }
let F = Int(readLine()!)!

var arr: [String] = []
var newarr: [String] = []

for i in 0...N.count-3{
    arr.append(N[i])
}
for i in N.count-2...N.count-1{
    newarr.append(N[i])
}
arr = arr + ["0","0"]
var basenum = Int(arr.joined(separator: ""))!
while true {
    if basenum % F == 0 {
        break
    }
    basenum += 1
}
var str: String = String(basenum)

let strRange = str.index(str.endIndex, offsetBy: -2) ... str.index(str.endIndex, offsetBy: -1)
let extra = str.index(str.endIndex, offsetBy: -1)

if str.count >= 2 {
    print(str[strRange])
}else {
    print("0\(str[extra])")
}