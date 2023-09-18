#Determine Odd and Even Numbers using Class Method.

class OddEven
  def self.odd_even(num)
    if num % 2 == 0
      "Even Number"

    else
      "Odd Number"
    end
  end
end

print "Enter a number:"
number = gets.chomp.to_i


result = OddEven.odd_even(number)

puts "#{number} is #{result}"