# Using times Iteration

print "Enter the last number you want to count from 1 to?: "
num=gets.chomp.to_i

num.times do |count|
  puts count + 1
end
