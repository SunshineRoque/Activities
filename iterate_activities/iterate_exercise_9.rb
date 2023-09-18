#Ranges in iteration

(1..10).each do |num|
  puts num
end
puts
puts "Enter number you want to add with these numbers: "
add=gets.chomp.to_i

puts
puts "After adding #{add} to the number list, the numbers are"

(1..10).each do |num|
  puts num+add
end