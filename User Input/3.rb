# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

loop do
  puts ">> Do you want to print 'something' (y/n)"
  answer = gets.chomp.downcase

  if answer == 'y'
    puts "something"
    break
  elsif answer == 'n'
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end

# LS Solution
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'
