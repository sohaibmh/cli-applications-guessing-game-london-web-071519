
def run_guessing_game
  a = rand 1...2
  puts "Guess your number"
  b = gets.chomp
  if b == a
    puts "You guessed the correct number!"
  end
end

puts run_guessing_game
