let A = Int(readLine()!)!
let B = Int(readLine()!)!
let C = Int(readLine()!)!

let value = String(A * B * C).map { String($0) }
for i in 0...9 {
    var count = 0
    for j in value {
        if i  == Int(j)! {
            count += 1
        }
    }
    print(count)
}