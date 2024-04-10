import Foundation
var N = Int(readLine()!)!
var M = Int(readLine()!)!
var NList = readLine()!.split(separator:" ").map{Int($0)!}
var count = 0
var start = 0
var end = N - 1

NList.sort()
while end > start{
    if NList[start] + NList[end] > M{
        end = end - 1
    }
    else if NList[start] + NList[end] < M{
        start = start + 1
    }
    else{
        count = count + 1
        end = end - 1
        start = start + 1
    }
}
print(count)