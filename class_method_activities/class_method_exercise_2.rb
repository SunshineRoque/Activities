#Introduce Yourself

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def who
    puts "Hello, I am #{@name} and I am #{@age} years old."
  end
end


print "Enter your name: "
input_info_name = gets.chomp

print "Enter your age: "
input_info_age = gets.chomp.to_i
puts "\n"

person = Person.new(input_info_name, input_info_age)
person.who
