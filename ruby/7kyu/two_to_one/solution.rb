def longest(a1, a2)

  # Use String#concat to concatenate both strings
  # Use String#chars to return an array of the characters
  # Use Array#uniq to remove duplicate values
  # Use Array#sort to sort the characters
  # Use Array#join to convert the array to a string
  a1.concat(a2).chars.uniq.sort.join
  
end