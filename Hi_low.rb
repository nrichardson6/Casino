def game
    num = rand 25
    puts "Guess a number between 0 and 24"
    
    loop do
      user_answer = gets.chomp.to_i
  
      if user_answer == num
        puts "you got it right"
        break
      elsif user_answer > num
        puts "Guesssed too  high, try a lower number"
      elsif user_answer < num
        puts "You guessed too low, guess higher number"
      end
    end
  end