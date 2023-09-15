
puts "Welcome to Math Quiz!"
puts "\n"
puts "Choose your Challenge"
puts 'Enter (Easy) or (Hard):'


input=gets.chomp.downcase
score=0

if input == 'easy'
  puts "Easy: The passing score is 3 points to 5 points"
  puts "\n"
  print "1. (1+1)-(3*5)= "
  eq1 = gets.chomp.to_i
  if eq1 == -13
    print "correct"
    puts "\n"
    score+=1
  else
    print "wrong"
    puts "\n"
  end

  puts "\n"
  print "2. 2^2 + 10^2= "
  eq2 = gets.chomp.to_i
  if eq2 == 24
    print "correct"
    puts "\n"
    score+=1
  else
    print "wrong"
    puts "\n"
  end

  puts "\n"
  print "3. (10*1) - (2-4)= "
  eq3 = gets.chomp.to_i
  if eq3 == 12
    print "correct"
    puts "\n"
    score+=1
  else
    print "wrong"
    puts "\n"
  end

  puts "\n"
  print "4. 6^2 + 3^3= "
  eq4 = gets.chomp.to_i
  if eq4 == 63
    print "correct"
    puts "\n"
    score+=1
  else
    print "wrong"
    puts "\n"
  end

  puts "\n"
  print "5. (4+4-1) - 2^2= "
  eq5 = gets.chomp.to_i
  if eq5 == 3
    print "correct"
    puts "\n"
    score+=1
  else
    print "wrong"
    puts "\n"
  end

  puts "\n"
  puts "Your score is #{score}"
  puts "\n"
  if score>=3 && score<=5
    print "Congratulations, you passed."
  else
    print "Sorry, you failed."
  end


elsif input == 'hard'
  puts "Hard: The passing score is 3 points to 5 points"
  puts "\n"
  print "1. If x=10 and y=10 then find the value of z in the equation 2x+y+z= "
  hq1 = gets.chomp.to_i
  if hq1 == -30
    print "correct"
    puts "\n"
    score+=1
  else
    print "wrong"
    puts "\n"
  end

  puts "\n"
  print "2. (2)y - (3y+2y)=9; find the value of y. y= "
  hq2 = gets.chomp.to_i
  if hq2 == -3
    print "correct"
    puts "\n"
    score+=1
  else
    print "wrong"
    puts "\n"
  end

  puts "\n"
  print "3. 2^2+3y=55; what is the value of y? y =  "
  hq3 = gets.chomp.to_i
  if hq3 == 17
    print "correct"
    puts "\n"
    score+=1
  else
    print "wrong"
    puts "\n"
  end

  puts "\n"
  print "4. If x=2 then what is the value of y in the equation 2x+2y=x^2+x+4? y= "
  hq4 = gets.chomp.to_i
  if hq4 == 4
    print "correct"
    puts "\n"
    score+=1
  else
    print "wrong"
    puts "\n"
  end

  puts "\n"
  print "5. (x+2)(4) = "
  hq5 = gets.chomp
  if hq5 == '4x+8' || hq5 == '8+4x'
    print "correct"
    puts "\n"
    score+=1
  else
    print "wrong"
    puts "\n"
  end

  puts "\n"
  puts "Your score is #{score}"
  puts "\n"
  if score>=3 && score<=5
    print "Congratulations, you passed."
  else
    print "Sorry, you failed."
  end


else
  print 'Invalid answer'

end










