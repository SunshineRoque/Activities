
print "Enter your name; e.g. (ROQUE, SUNSHINE ARA S.): "
name=gets.chomp.to_s.upcase
print "Enter your age: "
age=gets.chomp.to_i
print "Enter your address: "
address=gets.chomp


result = case age
         when (age>=1 && age<=17)
           "You are still young!"
         else
           "You are already adult!"

         end
puts "\n"
puts "Your name is #{name}"
puts "Your age is #{age} and #{result}"
puts "You live in #{address}"
