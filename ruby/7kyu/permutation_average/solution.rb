def permutation_average(n)
  
  # Use Fixnum#to_s and String#split to
  # convert the number into a string and split the string into an array.
  # Use Array#permutation to store all possible permutations inside a variable.
  permutations = n.to_s.split('').permutation
  
  # Use Enumerable#map to join the characters of the subarrays and
  # convert them into an integer.
  # Use Enumerable#reduce to sum up the values and
  # divide them using Fixnum#fdiv and the size of the permutation array.
  # Lastly use Float#round to round up the result.
  permutations.map(&:join).map(&:to_i).reduce(:+).fdiv(permutations.size).round

end