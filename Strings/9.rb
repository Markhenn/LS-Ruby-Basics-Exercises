# Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple') 

# Further Exploration
# Let's say color is changed to the following value:

colors = 'blue boredom yellow'
# and we invoke #include? as we did before:

puts colors.include?('red')
# What will the output be? Why?

# it will be true because of bo-red-dom