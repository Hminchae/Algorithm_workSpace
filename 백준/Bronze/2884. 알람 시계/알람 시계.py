hour, min = map(int, input().split())

if hour > 0 and min >= 45 :
    print(hour, min - 45)
elif hour > 0 and min < 45 :
    print(hour - 1, min + 15) 
elif hour == 0 and min >= 45 :
    print(hour, min - 45) 
else :
    print(23, min + 15) 