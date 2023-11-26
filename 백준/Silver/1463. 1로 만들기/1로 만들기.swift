let N = Int(readLine()!)! //주어진 수
var dp = [Int](repeating: 0, count: N+1) // 원하는 숫자까지 도달할때의 경우의 수를 메모이제이션

for i in 2..<N+1 {
    
    dp[i] = dp[i-1] + 1
    
    if i % 3 == 0 { //1연산
        dp[i] = min(dp[i], dp[i/3]+1)
    }
    
    if i % 2 == 0 { //2연산
        dp[i] = min(dp[i], dp[i/2]+1)
    }
}

print(dp[N])