def reduce(fraction)
  
  #Use Integer#gcd to find the GCD of the array items
  gcd = fraction[0].gcd(fraction[1])
  
  # Return the fraction divided by the GCD
  [(fraction[0] / gcd), (fraction[1] / gcd)]
  
end