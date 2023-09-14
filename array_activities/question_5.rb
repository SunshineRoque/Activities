#


#create arrays and use the slice() method to return sub-arrays of the original arrays that created. Then, display it on the console.


p "Create arrays"
p a1=[1,2,3,4,5,6]
p a2=["a","b","c","d"]
p a3=["abc","cde","efg","hij"]
p a4=[true, false, nil]
p a5=["","nil","flase","true"]
p "call `slice()` method and save returned sub-arrays"

a=a1.slice(2)
b=a1.slice(2,3)
c=a2.slice(2..3)
d=a2.slice(2...3)
e=a3.slice(2,3)
f=a3.slice(2..3)
g=a3.slice(2...3)
h=a4.slice(2,3)
i=a4.slice(2..3)
j=a4.slice(2...3)

p a
p b
p c
p d
p e
p f
p g
p h
p i
p j

# a=3
# b=3,4,5
# c=c,d
# d=c
# e=
# f=
# g=
# h=
# i=
# j=