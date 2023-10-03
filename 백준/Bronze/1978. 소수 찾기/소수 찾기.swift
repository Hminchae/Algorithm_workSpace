var N = Int(readLine()!)!
var array = readLine()!.split(separator: " ").map { Int($0)! }
var result: Int = 0

if array.contains(1) == true{
    let a = array.firstIndex(of: 1)!
    array.remove(at: a)
    N -= 1
}
if array.contains(2) == true{
    let a = array.firstIndex(of: 2)!
    array.remove(at: a)
}

var nonprimenumber: Int = 0
for i in 0..<array.count{
    for j in 2..<array[i] {
        if array[i] % j == 0 {
            nonprimenumber += 1
            break
        }
    }
}


result = N - nonprimenumber
print(result)