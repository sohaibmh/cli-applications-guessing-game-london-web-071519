
def run_guessing_game
  a = rand 1..6
  puts "Guess your number"
  b = gets.chomp
  if b == a
    puts "You guessed the correct number!"
  elsif
    b != "exit"
    puts "Sorry! The computer guessed #{a}"
  elsif b == "exit"
    puts "Goodbye!"
  end
end

puts run_guessing_game
