#Using map iteration

#You are given an array of temperatures in Celsius. You need to convert these temperatures to Fahrenheit and return a new array with the Fahrenheit temperatures.
print "Celsius to Fahrenheit"
puts
print "Enter the first temperature: "
temp1=gets.chomp.to_i
print "Enter the second temperature: "
temp2=gets.chomp.to_i
print "Enter the third temperature: "
temp3=gets.chomp.to_i
puts
numbers = [temp1, temp2, temp3]

temperature = numbers.map do |number|
  fahrenheit=(number * 9/5) + 32
  " #{number}℃ is equal to #{fahrenheit}℉."
end

puts temperature