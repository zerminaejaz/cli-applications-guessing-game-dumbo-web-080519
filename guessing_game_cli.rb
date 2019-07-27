def run_guessing_game
  random_number = rand(7) + 1
  prompt = puts "Guess a number"
  users_guess = gets.chomp
  
  
  
  if users_guess == random_number.to_i
    print "You guessed the correct number!"
  elseif users_guess == "exit"
    print "Goodbye!"
  else
      "Sorry! The computer guessed #{random_number}."
    end
end