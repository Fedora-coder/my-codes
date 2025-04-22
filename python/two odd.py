def two(a):
    xor=0
for num in a:
    xor^=num #0^num
sel_bit=xor&-xor
result=0
result2=0
for num in a:
    if num & set_bit: #true
        result^=num
    else:
        result2^=num
    return result1, results2
a=[1, 2, 3, 2, 1, 7]
print('odd appearing numbers are', two(a))


def finder(a):
    count{} #addict stores items in pair
    for num in a:
        count[num]=count.get(num, 0)+1
    for num, frequency