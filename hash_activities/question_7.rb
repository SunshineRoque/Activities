#Each Method

#Write a Ruby program that takes a hash of numbers as input and calculates the
# sum of all the values in the hash using the each method.



def a(b={ "a" => 10, "b" => 20, "c" => 30, "d" => 40 })
  sum=0
  b.each do |key, value|
    sum+=value
  end
  sum
end

p "The sum of all the values in the hash = #{a}"

