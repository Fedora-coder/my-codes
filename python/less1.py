num=int(input('enter the number to check'))#string
original=num
reverse=0

#reverse
#141 411 141
while num>0:
    digit=num%0
    reverse=reverse*10+digit
    num//=10 #TRAVERSE
if original == reverse :
    print(original, 'is palindrome')
else:
    print(original, 'is not palindrome')

# option 2 of palindrome value
# 141 Hannah
# 2025
num2=input('eneter the value to check').lower()
if num2 == num2[::-1]:
    print(num2, 'is palindrome')
else:
    print(num2, 'in not palindrome')