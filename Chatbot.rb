STDOUT.sync = true

puts 'What is your name?'



name = gets.chomp

puts "Hello, #{name}!"

puts "Shall we Play a Game?"

puts "1. Tic Tac Toe"

puts "2. Chess"

puts "3. Global Thermonuclear War"

puts "4. StarCraft 2"

puts "5. Soul Caliber"

choice = gets.chomp

if choice == "3"

puts "BOOM!"

else

puts "I don't want to play that game"

end
