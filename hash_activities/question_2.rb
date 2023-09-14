#Slice Method
#create 2 hashes, slice the first hash with 2 elements and combined it to other hash.

a= { a: 1, b: 2, c: 3, d: 4 }
b=a.slice(:a, :b)
p b

c= {e:9, f:8, g:6, h:8}
p b.zip(c)