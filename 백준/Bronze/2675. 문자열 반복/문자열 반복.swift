let T = Int(readLine()!)!


for _ in 0..<T{
    let twoword = readLine()!
    let arr = twoword.split(separator: " ").map { String($0)}
    let R = Int(arr[0])!
    let S = arr[1]
    let array = S.map{ String($0) }
    for i in 0..<array.count{
        for _ in 1...R{
             print(array[i],terminator: "")
        }
    
    }
    print()

}