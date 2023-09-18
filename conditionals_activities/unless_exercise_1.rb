puts 'Odd or Even?'
puts "\n"
puts "Enter the number:"
def a(num)
  unless num % 2 == 0
    "Odd Number"

  else
    "Even Number"
  end
end

input_num= gets.chomp.to_i
result = a(input_num)
puts "\n"
puts "#{input_num} is #{result}."
