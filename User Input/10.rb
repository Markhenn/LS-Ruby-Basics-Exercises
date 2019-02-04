# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter. Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

int_a = nil
int_b = nil

loop do

  loop do
    puts ">> Please enter a positive or negative integer:"
    int_a = gets.chomp
    break if valid_number?(int_a)
    puts "Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts ">> Please enter a positive or negative integer:"
    int_b = gets.chomp
    break if valid_number?(int_b)
    puts "Invalid input. Only non-zero integers are allowed."
  end

  break if int_a.to_i > 0 && int_b.to_i < 0 || int_a.to_i < 0 && int_b.to_i > 0

  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."

end

puts "#{int_a} + #{int_b} = #{int_a.to_i + int_b.to_i}"


# LS Solution
# add the def valid_input as well here
def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"