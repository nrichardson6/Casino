class Roulette


  puts 'Place your bet'
  @player_bet = gets.to_i

  puts 'Place your bet on a number from 0 to 36'
  @player_number = gets.to_i

  @winning_number = rand(36)

  puts "You bet #{@player_bet} dollars on #{@player_number}. The winning number is:"
  puts rand(36)

  case
  when @player_number == @winning_number
    puts "You win!"
  else
    puts "Sorry you didn't win"
  end
 
end
