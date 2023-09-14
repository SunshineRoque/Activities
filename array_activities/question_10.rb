#SELECT METHOD

#Take 20 integer inputs from user and print the following:
# number of positive numbers
# number of negative numbers
# number of odd numbers
# number of even numbers

p "Take 20 integer inputs from user and print the following:"
a=[1,-2,3,-4,5,6,-7,8,9,10,-11,12,-13,14,-15,16,17,-18,19,-20,0]
p a
p "number of positive numbers"
#p a.select{|e| e>=0}
p a.select(&:positive?)
p "number of negative numbers"
p a.select{|c| c<=0}
#p a.select(&:negative?)
p "number of odd numbers"
p a.select{|c| c.odd?}
p "number of even numbers"
p a.select{|c| c.even?}
