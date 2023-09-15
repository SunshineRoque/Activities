
print "Basic Calculator - calculate 2 numbers using +, -, * and /"
puts "\n"
puts "\n"

print "Enter the first number: "
first_number = gets.chomp.to_i

print "Enter math operation (+, -, * or /): "
operation=gets.chomp

print "Enter the second number: "
second_number = gets.chomp.to_i

puts "\n"

addition = (first_number) + (second_number)
subtraction = (first_number) - (second_number)
multiplication = (first_number) * (second_number)
division = (first_number) / (second_number)


answer = case operation
           when '+'
             "#{addition}"
           when '-'
             "#{subtraction}"
           when '*'
             "#{multiplication}"
           when '/'
             "#{division}"
           else
             "Invalid input"
           end

puts "#{first_number} #{operation} #{second_number} = #{answer}"