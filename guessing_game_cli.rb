# Code your solution here!
def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  if user_input == random_num
    return "You guessed the correct number!"
  elsif 
    return "Sorry! The computer guessed #{random_num}."
  else "exit"
    return "Goodbye!"
  end 
end 