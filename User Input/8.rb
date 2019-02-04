# Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second. The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

number_a = 0
number_b = 0

loop do
  puts ">> Please enter the numerator:"
  number_a = gets.chomp
  break if valid_number?(number_a)
  puts '>> Invalid input. Only integers are allowed.'
end

loop do
  puts ">> Please enter the denominator:"
  number_b = gets.chomp

  if number_b == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(number_b)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

puts "#{number_a} / #{number_b} = #{number_a.to_i / number_b.to_i}"

