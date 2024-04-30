A = int(input())
B = list(map(int, str(input())))

first = A * B[2]
second = A * B[1]
third = A * B[0]

result = first + second * 10 + third * 100

print(first)
print(second)
print(third)
print(result)