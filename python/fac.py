def fact(num):
    if num > 1:
        return num * fact(num-1)
    else:
        return 1

f = fact(int(input("Enter A Number")))
print(f"Factorial Is {f}")