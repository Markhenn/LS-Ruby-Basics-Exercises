# Using the following code, combine the two names together to form a full name and assign that value to a variable named full_name. Then, print the value of full_name.

first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name

full_name2 = "#{first_name} #{last_name}"
puts full_name2

full_name3 = first_name.concat(' ', last_name)
puts full_name3
