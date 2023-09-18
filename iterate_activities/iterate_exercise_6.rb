# Using select iteration
puts "Even or Odd Numbers"
puts "\n"
puts "Enter 1st number: "
first_number = gets.chomp.to_i
puts "Enter 2nd number: "
second_number = gets.chomp.to_i
puts "Enter 3rd number: "
third_number = gets.chomp.to_i
puts "Enter 4th number: "
fourth_number = gets.chomp.to_i
puts "Enter 5th number: "
fifth_number = gets.chomp.to_i
puts "Enter 6th number: "
sixth_number = gets.chomp.to_i
puts
number = [first_number, second_number, third_number, fourth_number,fifth_number,sixth_number]
print "Determine what are the even and odd numbers in #{number}"
puts

def select_even_numbers(numbers)
  even_numbers = numbers.select { |number| number.even? }
  return even_numbers
end

def select_odd_numbers(numbers)
  odd_numbers = numbers.select { |number| number.odd? }
  return odd_numbers
end

even = select_even_numbers(number)
odd = select_odd_numbers(number)
puts "The even numbers are #{even}"
puts
print "The odd numbers are #{odd}"
