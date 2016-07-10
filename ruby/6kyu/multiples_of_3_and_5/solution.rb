def solution(number)

  # Lazy bruteforce approach
  # Sufficient for numbers < 1000000
  Array(1...number).select { |i| i % 3 == 0 || i % 5 == 0 }.reduce(:+)
  
end