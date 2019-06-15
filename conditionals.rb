def greater_than_10(x)
  
  if x < 10 
    puts " X is less than 10!"
  elsif x > 10 && x < 20 
    puts "X is between 10 and 20"
  elsif x >20 && x < 30
    puts "X is between 20 & 30"
  else
    puts "x is greater than 20!"
  end
  
end

greater_than_10(5)

greater_than_10(25)

greateer_than_10(10)