def power2(n): #4
    if(n==0):
        return 0
    if((n&(~(n-1)))==n):
        return 1 #true
    return 0 #false
n=int(input("enter the number"))
if(power2(n)):
    print(n, 'is a power of 2')
else:
    print(n, 'is not a power of 2')

    #power of 4
def power4(x):
    if x==0:
        return 0
    if (x&(~(x-1)))==x and (x-1)%3 ==0:
        return 1
    return 0
x=int(input("Enter the number"))
if(power4(x)):
    print(x, 'is a factor of 4')
else: 
    print(x, 'is not a factor of 4')  

    #power of 8
def power8(z):
    if z==0:
        return 0
    if (z&(~(z-1)))==x and (z-1)%7 ==0:
        return 1
    return 0
z=int(input("Enter the number"))
if(power8(z)): # type: ignore
    print(z, 'is a factor of 8')
else: 
    print(z, 'is not a factor of 8') 
          