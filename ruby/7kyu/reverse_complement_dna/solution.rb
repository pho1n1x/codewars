def reverse_complement(dna)
  
  # Use String#upcase to convert characters to upcase
  # Use String#match to see if Regex is matched or not
  # If matched, then return 'Invalid sequence'
  # If not matched, then use String#upcase, String#reverse and String#tr to get desired output
  dna.upcase.match(/[^TAGC]/) ? 'Invalid sequence' : dna.upcase.reverse.tr('ATGC', 'TACG')
  
end