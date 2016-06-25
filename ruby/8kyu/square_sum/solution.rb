def squareSum(numbers)
  
  # Use Array#map to square each element of the array
  # Use Enumerable#reduce to sum the squared elements together
  numbers.map{ |n| n ** 2 }.reduce(:+)
  
end