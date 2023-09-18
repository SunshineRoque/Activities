#Using reduce iteration
puts "Addition of two numbers"
puts "Enter 1st number:"
first_number =gets.chomp.to_i
puts "Enter 2nd number:"
second_number =gets.chomp.to_i
numbers = [first_number + second_number]

sum = numbers.reduce(0) { |total, num| total + num }

puts "The sum of #{first_number} and #{second_number} is #{sum}"