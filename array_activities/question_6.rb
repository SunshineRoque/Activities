#each_index

#Create an array with 10 items and put .00 in each value.

a=[1,2,3,4,50,234,34,0,23,33]
p a.each_index{|x| print x, ".00\n" }