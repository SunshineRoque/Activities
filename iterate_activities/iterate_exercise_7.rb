# Using reject iteration
print "Enter 1st letter:"
first_letter =gets.chomp.to_s
print "Enter 2nd letter:"
second_letter =gets.chomp.to_s
print "Enter 3rd letter:"
third_letter =gets.chomp.to_s
print "Enter 4th letter:"
fourth_letter =gets.chomp.to_s
print "Enter 5th letter:"
fifth_letter =gets.chomp.to_s

letters=[first_letter,second_letter,third_letter,fourth_letter, fifth_letter]

puts
puts "The letters are: #{letters}"
puts "Enter the letter you want to delete: "
delete_letter = gets.chomp.to_s

letters.reject! {|letter|letter == delete_letter}

puts "The letters after deleting '#{delete_letter}': #{letters}"