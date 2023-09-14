# You are tasked with writing a program to determine the cost of a movie ticket based on the age of the
# moviegoer and the time of the movie. The rules for ticket pricing are as follows:
#
#                                                                                                                                                                                  If the moviegoer is under 12 or over 65 years old, the ticket price is $7.
# For all other ages (between 12 and 65), the ticket price is $12.
# If the movie is scheduled for a matinee show (before 5:00 PM), there is a $2 discount on the ticket price.
# Your program should take the age of the moviegoer and the time of the movie as input and output the cost of
# the ticket.

p "Enter the age of the moviegoer"
age = gets.chomp.to_i

p "Enter the time of the movie (in 24-hour format, e.g., 1500 for 3:00 PM): "
time = gets.chomp.to_i

prices = 12

if age>=12 && age<=65
  prices = 7
end


if time<=1700
  prices -= 2
end

puts "The cost of the ticket is $#{prices}"