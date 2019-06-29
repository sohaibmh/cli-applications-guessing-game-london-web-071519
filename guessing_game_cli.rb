
def run_guessing_game
  a = rand 1..6
  puts "Guess your number"
  gets.chomp
end

puts run_guessing_game
