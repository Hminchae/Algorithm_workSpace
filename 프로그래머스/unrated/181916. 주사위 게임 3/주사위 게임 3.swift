import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int, _ d:Int) -> Int {
    let arr = [a, b, c, d]
    if a == b && b == c && c == d {
        return 1111 * a
    }else if a == b && b == c {
        return (10 * a + d) * (10 * a + d)
    }else if b == c && c == d {
        return (10 * d + a) * (10 * d + a)
    }else if a == c && c == d {
        return (10 * d + b) * (10 * d + b)
    }else if a == b && b == d {
        return (10 * d + c) * (10 * d + c) 
    }else if a == b && c == d {
        return (a + c) * abs(a - c) 
    }else if a == c && b == d {
        return (a + b) * abs(a - b) 
    }else if a == d && b == c {
        return (a + b) * abs(a - b) 
    }else if a == b && c != d {
        return c * d
    }else if a == c && b != d {
        return b * d
    }else if a == d && b != c {
        return b * c
    }else if b == c && a != d {
        return a * d
    }else if b == d && a != c {
        return a * c
    }else if c == d && a != b {
        return a * b
    }else {
        return arr.min()!
    }
}