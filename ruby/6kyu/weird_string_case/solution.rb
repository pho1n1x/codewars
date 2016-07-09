def weirdcase string
  
  # Use String#split to split the argument string at the ' '.
  # Use Array#map to apply the following block to each element of the array.
  # Use String#chars to split the string into an array representation.
  # Use Array#map and Enumerable#with_index to apply the following block.
  # to each element of the array and get the index.
  # If the index is even, use String#upcase to transform the character,
  # otherwise use String#downcase.
  # Use Array#join to put the new string back together
  string.split(' ').map { |el| el.chars.map.with_index { |ch, i| i.even? ? ch.upcase : ch.downcase}.join }.join(' ')
  
end