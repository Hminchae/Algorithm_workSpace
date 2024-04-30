let inputArr = readLine()!.split(separator: " ").map { Int($0)! }

let a = inputArr[0]
let b = inputArr[1]
let c = inputArr[2]
let d = inputArr[3]
let e = inputArr[4]
let f = inputArr[5]

var x: Int
var y: Int

for x  in -999...999 {
    for y in -999...999 {
        if a * x + b * y == c {
            if d * x + e * y == f {
                print(x, terminator: " ")
                print(y)
            }
        }
    }
}
