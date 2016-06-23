def billboard(name, price = 30)
  
  # Use String#chars to return an array of characters in name
  # Use Array#map to invoke the given block for each element
  # Use Enumerable#reduce to sum it all up
  name.chars.map{ price }.reduce(0, :+)
  
end