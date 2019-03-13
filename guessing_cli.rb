# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_numb = rand(1..6)
  case user_input
  when  self. == random_numb
    puts "You guessed the correct number!"
  when  self. == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{random_numb}."
  end
  user_input = gets.chomp
  random_numb = rand(1..6)
end
