let number = readLine()!.split(separator: " ").map {String($0)}
let num1 = Array(number[0])
let num2 = Array(number[1])
var str1 : String = ""
var str2 : String = ""

for i in num1.reversed(){
    str1 += String(i)
}
for j in num2.reversed(){
    str2 += String(j)
}
if Int(str1)! > Int(str2)! {
    print("\(Int(str1)!)")
}else {
    print("\(Int(str2)!)")
}