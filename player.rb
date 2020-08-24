class Player
 attr_accessor :name, :wallet

 def initialize(name, wallet)
  @name = name
  @wallet = wallet
  end
end

puts "Please enter your name"
player_name = gets.chomp
player = player.new(player_name, 1000)

puts "Welcome #{player_name}"

