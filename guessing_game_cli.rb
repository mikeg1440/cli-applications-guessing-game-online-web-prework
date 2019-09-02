
run_guessing_game

  rand_num = rand 1..7

  

end


def prompt_user
  puts "Guess "
end

def wrong_guess(guess)
  puts "Sorry! The computer guessed #{guess}."
end