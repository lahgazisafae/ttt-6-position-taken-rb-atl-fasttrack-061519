def get_username
  puts "Enter your username!"

  username = gets 

  if username.length < 5 
    puts "Name must be greater than  5  characters!"
    username = gets 
  else
    puts "Hello, " + username
  end
    
end

get_username