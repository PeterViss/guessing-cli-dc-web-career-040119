# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_numb = rand(1..6)
  if user_input == random_numb
    puts "You guessed the correct number!"
  elsif user_input != random_numb
    puts "The computer guessed #{radom_numb}"
  end 
  if user_input == "exit"
    "Goodbye!"
end
