let A = Int(readLine()!)!
let B = Int(readLine()!)!
let C = Int(readLine()!)!

if A == 60 && B == 60 && C == 60{
    print("Equilateral")
}else if A + B + C == 180 && (A == B || B == C || A == C) {
    print("Isosceles")
}else if A + B + C == 180 && (A != B || B != C || A != C) {
    print("Scalene")
}else if A + B + C != 180{
    print("Error")
}