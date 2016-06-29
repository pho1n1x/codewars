def animals(heads, legs)

  chickens = 0
  cows = 0
  result = [0, 0]

  # Check if either heads or legs are less or equal to 0
  return result if (heads == 0 && legs == 0)
  return 'No solutions' if (heads <= 0 || legs <= 0) || (legs % 2 != 0)
  
  # Heads
  # chickens + cows = heads
  
  # Legs
  # 2 * chickens + 4 * cows = legs
  
  # Multiply Heads equation by 2 and subtract it from the Legs equation
  # and work some other math "magic" and we get the equation for the
  # amount of cows
  cows = (legs / 2) - heads
  
  # Re-arrange the Heads equation and we get the amount of chickens
  chickens = heads - cows
  
  (chickens < 0 || cows < 0) ? "No solutions" : result.clear.push(chickens).push(cows)
  
end