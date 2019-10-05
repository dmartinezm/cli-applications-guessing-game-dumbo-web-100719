def run_guessing_game
  comp_number= rand(6)+1 # random number from 1 to 6 included
  puts "Please guess my number between 1 and 6"
  usr_number= gets.chomp.to_s
  if comp_number == usr_number
    puts "You guessed the correct number!"
  elsif usr_number=="exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_number}."

end
