def run_guessing_game
  random_number = rand(1,7)
  prompt = puts "Guess a number"
  users_guess= gets.chomp
  if users_guess == random_number
    print "You guessed the correct number!"
  elseif users_guess != random_number
    print "Sorry! The computer guessed #{random_number}."
  else
    if users_guess == "exit"
      print "Goodbye!"
    end
  end
end