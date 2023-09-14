#Write a Ruby program that takes a student's score as input and classifies it into a letter grade based on the
# following criteria:

# A: 90-100
# B: 80-89
# C: 70-79
# D: 60-69
# F: 0-59
# The program should display the corresponding letter grade for the given score.

def grade(score)
  if score>=0 && score<=59
    g='F'
  elsif score>=60 && score<=69
    g='D'
  elsif score>=70 && score<=79
    g='C'
  elsif score>=80 && score<=89
    g='B'
  elsif score>=90 && score<=100
    g='A'
  else
    g='Invalid Score'
  end
  g
end

input_score = ARGV[0].to_i
result = grade(input_score)
puts "The student's letter grade is #{result}."