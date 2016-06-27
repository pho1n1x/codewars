def evil(n)
  
  # Use Fixnum#to_s to convert the number into a binary representation
  # Use String#count to count the amount of 1s
  # Use Fixnum#even? to determine if the amount of 1s is even
  n.to_s(2).count('1').even? ? "It's Evil!" : "It's Odious!"
  
end