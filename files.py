def display(n):
    if n<=0:
        return
    print('codingal')
    display(n//2) #recusive
    display(n//2)
    