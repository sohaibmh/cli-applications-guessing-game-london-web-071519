
def run_guessing_game
  a = rand 1..6
  puts "Guess your number"
  b = gets.chomp
  if b == a
    puts "You guessed the correct number!"
  elsif
    puts "Sorry! The computer guess #{a}"
end

puts run_guessing_game
