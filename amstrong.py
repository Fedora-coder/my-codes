num=int(input('enter the number'))
#2345-4 digits
digits=len(str(num)) #4
results=0
#a^d + b^d + c^d ==num
temp=num
while temp>0:
    lastvalue=temp%10 #5, 4
    results +=lastvalue**digits #5^4+4^4
    temp//=10
if num ==results:
    print(num, 'is an amstrong number')
else:
    print(num, 'is not an amstrong number')
