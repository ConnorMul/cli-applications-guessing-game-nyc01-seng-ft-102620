# Code your solution here!
def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  user_input == random_num ? "You guessed the correct number!" : "Sorry! The computer guessed #{random_num}."
  "Goodbye" if user_input == "exit"
end 