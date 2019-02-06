# In the code below, sun is randomly assigned as 'visible' or 'hidden'. Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.


sun = ['visible', 'hidden'].sample

puts "The clouds are blocking the sun!" unless sun == 'visible'