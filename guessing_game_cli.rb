# Code your solution here!
def run_guessing_game
  random_num = rand(1..6)
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  if random_num == user_input
    puts "You guessed the correct number!"
  elsif
    puts "Sorry! The computer guessed #{random_num}."
  else user_input = "exit"
    puts "Goodbye!"
  end
end 