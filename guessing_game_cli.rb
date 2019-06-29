
def run_guessing_game
  a = rand 1..6
  puts a
  puts "Guess your number"
  b = gets.chomp
  if b = a and b != "exit"
    puts "You guessed the correct number!"
  elsif
    b != a and b != "exit"
    puts "Sorry! The computer guessed #{a}"
  elsif
    b == "exit"
    puts "Goodbye!"
  end
end
