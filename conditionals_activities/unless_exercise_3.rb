#Write a Ruby program that determines if a given number is negative. If the number is negative, print "The number is negative." Otherwise, print "The number is non-negative."

puts 'Is a number positive or negative?'
puts "\n"
puts "Enter the number:"
puts "\n"
num = gets.chomp.to_i

unless num <=0
  puts "#{num} is a positive number"
else
 puts "#{num} is a negative number"
end

