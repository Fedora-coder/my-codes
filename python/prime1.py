def primecheck(n):
    #loop start at 2 to n
    for x in range(2, n):
        if n%x ==0:
            return False #not prime
        return True #prime
num=int(input('Enter the number to check'))
if primecheck(num):
    print(num, 'is a prime number')
else:
    print(num, 'is not a prime number')


#sieve
def sieve(n):
    sieve=[True]*(n+1)
    sieve[0]=sieve[1]=False #not prime
    for x in range(2, int (n**0.5)+1):
        if sieve[x]:
            for j in range(x*x, n+1,x):
                sieve[j]=False #Multiple not prime
num=int(input('Enter the number to check'))
if sieve(num):
    print(num, 'is prime')
else:
    print(num, 'is not prime')
