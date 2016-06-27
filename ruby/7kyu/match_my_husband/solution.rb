def match(usefulness, months)
  
  # Initialise the women's needs
  needs = 100
  
  # Compute the needs after given amount of months
  months.times { needs -= needs * 0.15 }
  
  # Compare the summed usefulness with the needs
  usefulness.reduce(:+) >= needs ? "Match!" : "No match!"

end