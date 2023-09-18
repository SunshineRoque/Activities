#Using while and until loops

print "We have number"
puts
count = 1
while count <= 5
  puts "#{count}"
  count += 1
end

puts
print "Enter number you want to multiply to each numbers: "
num=gets.chomp.to_i

count = 1
while count <=5
  result = num * count
  puts "#{count} * #{num} = #{result}"
  count +=1
end
