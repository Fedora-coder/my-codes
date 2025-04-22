num=int(input("Enter the nuber to check: ")) #141 1234
original=num
reverse=0
while num>0:
    digit=num%10
    reverse=reverse*10+digit
    num //=10
    if original == reverse:
        print(original, 'is palindrome')
    else:
        print(original, 'is not palindrome')

    #GCD/HCF
largenum=int(input("Enter the largest number: ")) #48
smallnum=int(input("Enter the smallest number")) #12
while(smallnum):
    temp=smallnum #12
    smallnum=largenum%smallnum #48%12 =4 rem 0
    largenum=temp
print('HCF is', largenum)

