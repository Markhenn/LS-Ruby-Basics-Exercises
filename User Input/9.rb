# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.


loop do

  number_of_lines = nil
  answer = nil


  loop do
    puts ">> How many output lines do you want? Enter a number >= 3: (Q to quit)"
    answer = gets.chomp.downcase

    break if answer == 'q'
    
    number_of_lines = answer.to_i
    break if number_of_lines >= 3

    puts "Thats not enough lines"
  end

  break if answer == 'q'

  while number_of_lines > 0
    puts "Launch School is the best!"
    number_of_lines -= 1
  end

end