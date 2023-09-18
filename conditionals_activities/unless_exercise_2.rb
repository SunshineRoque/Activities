#Write a Ruby program that checks if a user is old enough to vote (18 years or older). If the user is old enough, print "You are eligible to vote." Otherwise, print "You are not eligible to vote."

puts 'Check Voting Eligibility'
puts "\n"
puts "Enter your age:"
def a(num)
  unless num >=18 
    "You are not eligible to vote."

  else
    "You are eligible to vote."
  end
end

input_num= gets.chomp.to_i
result = a(input_num)
puts "\n"
puts result
