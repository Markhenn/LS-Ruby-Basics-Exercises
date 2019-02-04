# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

USER = "admin"
PW = "SecreT"

loop do
  puts ">> Please enter your username:"
  username = gets.chomp
  puts ">> Please enter your password:"
  password = gets.chomp
  break if password == PW && username == USER
  puts ">> Authorization failed!"
end

puts "Welcome!"
