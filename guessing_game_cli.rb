
run_guessing_game

  rand_num = rand 1..7

  

end


def prompt_user
  puts "Guess "
end

def get_input
  resp = gets.chomp
end

def wrong_guess(guess)
  puts "Sorry! The computer guessed #{guess}."
end

def correct_guess
  puts "You guessed the correct number!"
end


