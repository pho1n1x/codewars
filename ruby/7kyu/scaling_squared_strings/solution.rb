def scale(strng, k, n)
  
  # Use String#chars to convert the string into an array of characters
  strng.chars.
  # Use Array#map to horizontal scale the characters, except for \n
        map { |ch| ch != "\n" ? ch * k : ch}.
  # Use Array#join to put the string back together
        join.
  # Use String#split to split the string at the \n into substrings
        split.
  # Use Array#map to vertical scale the substrings
        map { |el| ( el << "\n" ) * n }.
  # Use Array#join to put the final string together and
  # Use String#chomp to get rid of the trailing \n
        join.chomp
  
end