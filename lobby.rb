def lobby

  puts "welcome to shitstorm casino!"
puts "chose an option:"
puts
puts "1) check your wallet"
puts "2)play a game"
puts "3)exit"

choice = gets.to_i
  case choice
  when 1
    puts "here is your wallet"
  when 2 
    puts "games"
  when 3
    exit
  else
    puts "invalid input"
  end


end