#Using each_with_index

print "Using each_with_index in Arrays"
puts
print "Input the first name: "
first_num=gets.chomp.to_s
print "Input the second name: "
second_num=gets.chomp.to_s
print "Input the third name: "
third_num=gets.chomp.to_s
print "Input the fourth name: "
fourth_num=gets.chomp.to_s
print "Input the fifth name: "
fifth_num=gets.chomp.to_s

puts

names = [first_num, second_num, third_num, fourth_num, fifth_num]

names.each_with_index do |name, index|
  puts "Name at index #{index} is #{name}"
end


