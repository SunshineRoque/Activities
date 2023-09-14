#MAP Methods


# Write a Ruby program that takes a hash of numbers as input and doubles each value in the hash.
# Return a new hash with the same keys but the doubled values.

def double_values(num)
  num.map  do |key, value|
    [key, value*2]
  end.to_h
end
num={a:1,b:2, c:3, d:4, e:5}
result=double_values(num)

p result

