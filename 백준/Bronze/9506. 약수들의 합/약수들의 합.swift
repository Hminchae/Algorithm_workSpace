while true{
    let input = Int(readLine()!)!
    var arr : [Int] = []
    
    if input == -1{ break }//탈출조건

    for i in 1...input{
        if input % i == 0 {
            arr.append(i)
        }
    }
    
    arr.removeLast()
    let sum = arr.reduce(0){ $0 + $1 }
    
    if sum == input {
        print("\(input) =",terminator: " ")
        for i in 0..<arr.count {
            if i == arr.count-1 {
                print("\(arr[i])")
            }else {
                print("\(arr[i])",terminator: " + ")
            }
        }
    }else {
        print("\(input) is NOT perfect.")
    }
    
}