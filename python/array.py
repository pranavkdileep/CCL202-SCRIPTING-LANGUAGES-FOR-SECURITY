a=[]
n=int(input("Enter Size Of Array :"))
print("enter elements")
for i in range(0,n):
    a.append(int(input()))
print(f"Original")
for i in range(0,len(a)):
    for j in range(0,len(a)):
        if a[i] > a[j]:
            a[i],a[j] = a[j],a[i] 
print(f"Sorted {a}")