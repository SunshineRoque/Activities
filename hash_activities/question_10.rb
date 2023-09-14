#Delete_if Method

#Write a Ruby program that takes a hash and a threshold value as input.
# The program should remove all key-value pairs from the hash where the value is less than the threshold.



def a(hash, threshold)
  hash.delete_if {|_,value|value<threshold}
end
b = { "apple" => 3, "banana" => 2, "cherry" => 5, "date" => 1 }
t_value=2
a(b,t_value)

puts "Hash after dropping elements below the threshold:"
puts b

