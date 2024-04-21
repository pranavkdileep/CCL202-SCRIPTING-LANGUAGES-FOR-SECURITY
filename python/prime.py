n = int(input("Enter A Number :"))
flag = True
for i in range(2,n-1):
    if n % i == 0:
        flag = False
        break
print(f'{"Prime" if flag and n>=2 else "Not Prime"}')