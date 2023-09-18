# Looping using each iterate


print "Using each do iterate in arrays"
puts
print "Enter first number:"
a=gets.chomp.to_i
print "Enter second number:"
b=gets.chomp.to_i
print "Enter third number:"
c=gets.chomp.to_i

puts

infos = [a,b, c]

  infos.each do |info|
    puts "We have number: #{info}"
  end

puts
puts
print "Using each do iterate in hashes"
puts
print "Enter first number:"
a1=gets.chomp.to_i
print "Enter second number:"
b1=gets.chomp.to_i
print "Enter third number:"
c1=gets.chomp.to_i

puts

infos = {
  "first number":a1, "second number":b1, "third number":c1
}

infos.each do |key, value|
  puts "The #{key} is #{value}"
end

