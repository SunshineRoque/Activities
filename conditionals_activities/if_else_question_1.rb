

#Write a ruby program that allows the user to know if the input number is odd or even
puts "Enter the number:"
def a(num)
  if num % 2 == 0
    "Even"
  else
    "Odd"
  end
end

input_num= gets.chomp.to_i
result = a(input_num)
puts "#{input_num} is #{result}."
