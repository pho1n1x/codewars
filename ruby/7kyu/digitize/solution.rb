def digitize(n)
  
  # Use Fixnum#to_s to convert the number into a string
  # Use String#split to divide the string into an array of it's characters
  # Use Array#map to call String#to_i on each element and convert it to an integer 
  n.to_s.split('').map(&:to_i)
  
end