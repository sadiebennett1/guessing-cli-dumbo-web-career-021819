# Code your solution here!
def run_guessing_game
  while true
    puts "Guess a number:"
    input_num = gets.chomp
    if input_num == "exit"
      break
    else
      ending = input_num + 100
      rand_num = rand(0..ending)
      if input_num == rand_num
        puts "You guessed the correct number!"
      else
        puts "The computer guess #{rand_num}"
      end
    end
end
