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
