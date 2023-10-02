while true{
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let A = input[0]
    let B = input[1]
    let C = input[2]
    let sum: Int = A + B + C
    let max: Int = input.max()!
    
    if A == 0 && B == 0 && C == 0{ break } //탈출
    if (max >= sum - max) == true {
        print("Invalid")
    }
    else {
        if A == B && B == C && C == A{
            print("Equilateral")
        }else if A == B || B == C || A == C {
            print("Isosceles")
        }else {
            print("Scalene")
        }
    }
}
