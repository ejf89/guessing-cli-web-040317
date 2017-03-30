require 'pry'

def run_guessing_game
    target = rand(1..6)

    puts "Guess a number between 1 and 6."
    guess = gets.chomp

    if guess == "exit"
        puts "Goodbye!"
    elsif guess.to_i == target
        puts "You guessed the correct number!"
        run_guessing_game
    elsif guess.to_i != target
        puts "The computer guessed #{target}."
        run_guessing_game
    else
        puts "invalid choice"
        run_guessing_game
    end
end

# run_guessing_game



    # while guess == "exit"
    #     puts "Goodbye!"
    #     break
    # end
    # while guess.to_i == target
    #     puts "You guessed the correct number!"
    #     break
    # end
    # while guess.to_i != target
    #     puts "The computer guessed 5."
    #     break
    # end
