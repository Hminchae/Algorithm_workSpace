let A = readLine()!.split(separator: ":").map { Int($0)! }

func gcd(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return gcd(b, a%b)
    }
}
let gcdnum: Int = (gcd(A[0], A[1]))
print("\(A[0]/gcdnum):\(A[1]/gcdnum)")