def count(n):
    ones=0
    zeros=0
    #1100 = ones=2 and zeros=2
    while(n):
        #AND operatoer to check if its a 1 or not
        #1011
        if (n&1 ==1): #if the value is 1
            ones+=1
        else:
            zeros+=1
        n >>=1
    print ('The number of ones is', ones, 'and the number of zeros is', zeros)
number=int(input('enter the number to check'))
count(number)


def setornot(number, m):
    #1100101 check position 5
    if number & (1<<(m-1)):
        print('Set')
    else:
        print('not set')
number=int(input('enter the number'))
m=int(input('Enter the bit position'))
setornot(number, m)