#Using upto Iteration
puts "Counting Number"
puts "Enter the begin number: "
a=gets.chomp.to_i
puts "Enter the last number: "
b=gets.chomp.to_i
puts

a.upto(b) do |num|
  puts num
end