
def r
  a = rand 1...2
  a
  puts a
  puts "Guess your number"
  b = gets.chomp
  if a == b
    puts "You guessed the correct number!"
  end
end

puts run_guessing_game
