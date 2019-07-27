def run_guessing_game
  random_number = rand(1,7)
  prompt = puts "Guess a number"
  users_guess= get.chomp!
  if(users_guess == random_number)
    print "You guessed the correct number!"
end

