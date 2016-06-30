def beasts(heads, tails)
  
  # Initialise the beasts *raawwrr*
  orthus = 0
  hydra = 0
  
  # Check if heads or tails are present
  return [orthus, hydra] if heads == 0 && tails == 0
  return 'No solutions' if heads <= 0 || tails <= 0  
  
  # Tails equation
  # orthus + hydra = tails
  
  # Heads equation
  # 2 * orthus + 5 * hydra = heads
  
  # Multiply Tails equation by 2 and subtract it from the Heads equation
  # Work some other math "magic" and we get the equation for the
  # amount of hydras
  hydra = (1.fdiv(3) * heads - 2.fdiv(3) * tails).ceil
  
  # Re-arrange the Tails equation and we get the amount of orthus
  orthus = (tails - hydra).ceil
  
  # Check if orthus or hydra have valid numbers
  return 'No solutions' if orthus < 0 || hydra < 0
  
  # Check if Tails and Heads equation evaluates to true
  ((orthus + hydra == tails) && (2 * orthus + 5 * hydra == heads)) ? [orthus, hydra] : 'No solutions'
  
end