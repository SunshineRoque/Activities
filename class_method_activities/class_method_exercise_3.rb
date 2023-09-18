# Letter Grade using Class Methods.

class LetterGrade

  def initialize(score)
    @score = score
  end

  def num
    if @score>=0 && @score<=59
      g='F'
    elsif @score>=60 && @score<=69
      g='D'
    elsif @score>=70 && @score<=79
      g='C'
    elsif @score>=80 && @score<=89
      g='B'
    elsif @score>=90 && @score<=100
      g='A'
    else
      g='Invalid Score'
    end
    g
  end
end

print "Enter your grade: "
grade=gets.chomp.to_i

puts "\n"

result = LetterGrade.new(grade)
a=result.num
print "Your Letter Grade is #{a}"


