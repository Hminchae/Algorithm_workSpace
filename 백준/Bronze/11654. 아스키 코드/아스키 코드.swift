let word = readLine()!
let result = Int(UnicodeScalar(word)!.value)//반환값이 UInt32이여서 Int로 한번 더 캐스팅
print("\(result)")