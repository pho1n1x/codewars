def nth_fibonacci(n)
  
  # Computing the n-th number of the Fibonacci sequence
  # with the aid of the golden ratio
  golden_ratio = (1 + Math.sqrt(5)).fdiv(2)
  nth_fib = ((golden_ratio**(n-1) / Math.sqrt(5)) + 1.fdiv(2)).floor
  
end