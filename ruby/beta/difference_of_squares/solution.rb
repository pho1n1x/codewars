def difference_of_squares(n)
  ( (1..n).map { |number| number**2 }.reduce(:+) - (1..n).reduce(:+) ** 2 ).abs
end