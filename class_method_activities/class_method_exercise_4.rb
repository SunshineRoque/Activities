#Write a Ruby program that calculates the average of a list of numbers. Your program should define a method called calculate_average that takes an array of numbers as an argument and returns the average of those numbers.

class CalculateAverage
  def initialize(first_num, second_num, third_num, fourth_num, fifth_num)
    @first_num = first_num
    @second_num = second_num
    @third_num = third_num
    @fourth_num = fourth_num
    @fifth_num = fifth_num
  end

  def calculate
  (@first_num + @second_num + @third_num + @fourth_num + 
  @fifth_num) / 5
  end

  def scores
    puts "We have set of scores [#{@first_num}, #{@second_num}, #{@third_num}, #{@fourth_num}, #{@fifth_num}] "
  end
end


print "Enter the first score: "
input_info_first_num = gets.chomp.to_i

print "Enter the second score: "
input_info_second_num = gets.chomp.to_i

print "Enter the third score: "
input_info_third_num = gets.chomp.to_i

print "Enter the fourth score: "
input_info_fourth_num = gets.chomp.to_i

print "Enter the fifth score: "
input_info_fifth_num = gets.chomp.to_i
puts "\n"

calculate_average = CalculateAverage.new(input_info_first_num, input_info_second_num, input_info_third_num, input_info_fourth_num, input_info_fifth_num)
  
average = calculate_average.calculate
calculate_average.scores
puts
puts "The total average of scores is equal to #{average.round(2)}"




