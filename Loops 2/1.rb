# Write a loop that prints numbers 1-5 and whether the number is even or odd

count = 1

loop do
  odd_or_even = count.odd? ? 'is odd!' : 'is even!'
  puts "#{count} is #{odd_or_even}"
  break if count == 5
  count += 1
end