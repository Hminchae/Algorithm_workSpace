let white = [1,1,2,2,2,8]
let have = readLine()!.split(separator: " ").map{ Int($0)! }
for i in 0...5{
    print("\(white[i] - have[i])",terminator:" ")
}