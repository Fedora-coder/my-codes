def finder(a):
    count{} #addict stores items in pair
    for num in a:
        count[num]=count.get(num, 0)+1
    for num, frequency