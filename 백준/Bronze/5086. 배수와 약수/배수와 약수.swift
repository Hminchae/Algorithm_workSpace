while let input = readLine(){
    var tra = input.split(separator: " ").map{ Int($0)! }
    if tra[0] == 0 && tra[1] == 0 {
        break
    }
    if tra[1] % tra[0] == 0{
        print("factor")
    }else if tra[0] % tra[1] == 0{
        print("multiple")
    }else {
        print("neither")
    }
}