let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{ Int($0)! }
print("\(arr.min()!)",terminator: " ")
print("\(arr.max()!)")