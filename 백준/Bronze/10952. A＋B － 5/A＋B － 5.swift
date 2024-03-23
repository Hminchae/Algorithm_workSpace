while true{
    let a = readLine()!.split(separator: " ")
    if Int(a[0])! ==  0 && Int(a[1])! == 0 {
        break
    }
    print("\(Int(a[0])!+Int(a[1])!)")
}