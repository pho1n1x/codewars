def DNA_strand(dna)
  
  # Use String#tr to replace the characters from the first string
  # with the corresponding characters of the second string
  dna.tr('ATGC', 'TACG')
  
end