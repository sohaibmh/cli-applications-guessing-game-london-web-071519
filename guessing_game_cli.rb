
def run_guessing_game
  a = rand 1..6
  puts a
  puts "Guess your number"
  b = gets.chomp
  if b = a and b != a
    puts "You guessed the correct number!"
  elsif
    puts "Sorry! The computer guessed #{a}"
  elsif
    b == "exit"
    puts "Goodbye!"
  end
end
