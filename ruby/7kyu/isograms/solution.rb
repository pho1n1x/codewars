def is_isogram(string)
  
  # As letter case is to be ignored, convert string to lowercase
  # Use String#chars to convert the string into an array
  # Use Array#uniq to remove all duplicate letters
  # Use Array#join to convert the array back into a string
  string.downcase == string.downcase.chars.uniq.join

end