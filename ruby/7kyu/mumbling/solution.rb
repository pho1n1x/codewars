def accum(s)

  # Use String#chars to convert the characters of the string into an array
  # Use Array#map and Enumerable#with_index to map the arrays elements
  # and their indices to the following block
  # Add +1 to the index and multiply it with the character
  # Use String#capitalize to capitalize the resulting string
  # Use Array#join to convert the array into a string with the given seperator
  s.chars.map.with_index { |ch, i| (ch * (i + 1)).capitalize }.join('-')

end