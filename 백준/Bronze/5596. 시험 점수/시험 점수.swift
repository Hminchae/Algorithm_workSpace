var arrA = readLine()!.split(separator: " ").map { Int($0)! }
var arrB = readLine()!.split(separator: " ").map { Int($0)! }


print(arrA.reduce( 0, +) >= arrB.reduce( 0, +) ? arrA.reduce( 0, +) : arrB.reduce( 0, +))
