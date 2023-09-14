#Select and transform_keys Method

#Write a Ruby program that takes a hash of people's names and ages as input and performs the following operations in sequence:
#
# Filter out the people who are older than 30 years old.
# Transform the remaining people's names to uppercase.
#


def a(hash, max_age=30)
  c=hash.select{|_,value|value>max_age}
  c.transform_keys!(&:upcase)
end
people = {
  "Alice" => 30,
  "Bob" => 25,
  "Charlie" => 35,
  "David" => 40
}

result=a(people)

p result