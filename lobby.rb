


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
    game_lobby
  when 3
    exit
  else
    puts "invalid input"
  end


end

def game_lobby


puts "which game would you like to play?:"
puts
puts "1) game 1"
puts "2) game 2"
puts "3) game 3"
puts "4) game 4"
puts "5)exit to lobby"

choice = gets.to_i
  case choice
  when 1
    puts "game 1"
  when 2 
    puts "game 2"
  when 3
    puts "game 3"
  when 4
    puts "game 4"
  when 5
    lobby
  else
    puts "invalid input"
  end

end

#to exit your game put an option in to reset to lobby
#when your game ends it resets it to lobby