def find_longest(str)
  
  # Use String#split to split the string into an array of substrings on whitespace
  # Use Array#map to call Array#length on each element of the array
  # Use Enumerable#max to get the longest word
  str.split.map(&:length).max
  
end