let N = Int(readLine()!)!
var arr = readLine()!.split(separator: " ").map { Int($0)! }
arr = arr.reversed()
var temp :[Int] = [arr[0],arr[0] * arr[1]+1]
//분모-분자 짝
for i in 2..<arr.count{
    let idk = temp[0]
    temp[0] = temp[1]  //분모
    temp[1] = temp[1] * arr[i] + idk//분자
}
temp.swapAt(0,1)
temp[1] = temp[0] - temp[1]
for i in temp.reversed(){
    print(i,terminator: " ")
}