def run_guessing_game
  random_number = rand(7) + 1
  # prompt = puts "Guess a number"
  users_guess = gets.chomp
  print "randomNumber:  #{random_number}"
  print "usersnumber: #{users_guess}"
  
  
  if users_guess == random_number
    print "You guessed the correct number!"
  elseif users_guess != random_number
    print "Sorry! The computer guessed #{random_number}."
  else
    print "Goodbye!"
    end
end