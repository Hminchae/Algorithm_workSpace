let N = Double(readLine()!)!
let object = readLine()!.split(separator: " ").map{ Double($0)! }
let M = Double(object.max()!)
var newscore: Double = 0

for i in object{
    newscore += i/M*100
}

print(newscore/N)