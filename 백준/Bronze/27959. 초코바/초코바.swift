var array = readLine()!.split(separator: " ").map{ Int($0)! }
let N = array[0]
let M = array[1]
if 100 * N - M >= 0 {
    print("Yes")
}else {
    print("No")
}