#Max Method

#Write a Ruby program that takes a hash of student names and their corresponding scores as input.
# The program should find and return the name of the student with the highest score.

def a(hash)
  c=hash.values.max
  d = hash.key(c)
  d
end

student_scores = {
  "Alice" => 95,
  "Bob" => 87,
  "Charlie" => 92,
  "David" => 98
}
puts "The student with the highest score #{a(student_scores )}."
