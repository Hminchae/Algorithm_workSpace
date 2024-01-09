let N = Int(readLine()!)!

for i in 0..<N {
    let num: Int = Int(readLine()!)!
    if (num + 1) % Int(String(num).suffix(2))! == 0 {
        print("Good")
    } else {
        print("Bye")
    }
}