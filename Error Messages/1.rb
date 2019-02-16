def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# This will return an error that the arguement is wrong. The expected arguemen is an array and here we have just numbers. 
# first example - wrong number of arguements, just one ist expected
# undefined method each for integer - each expects an array or hash, not an integer, the argument is wrong