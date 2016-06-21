def solution(value)
  
  # I assume that value will always be an integer
  # Use Kernel#sprintf to
  #   print an integer (d)
  #   taking up at least 5 characters (5) and
  #   left-padding with zeros instead of spaces (0)
  return "Value is #{ sprintf('%05d', value) }"
  
end