def motif_locator(sequence, motif)
  
  # Initialise an empty array for the locations
  locations = []
  # Convert the motif string into a Regular Expression
  motif_regexp = Regexp.new motif
  # Initialise an offset value
  offset = 0
  
  # Unless #index returns true search for the motif
  while !(sequence.index(motif_regexp, offset).nil?) do
    # Get the location of the motif
    pos = sequence.index(motif_regexp, offset) + 1
    # Append the location to the array
    locations << pos
    # Change the offset value to the position of the last found location
    offset = pos
  end
  
  # Return the locations array
  locations
end