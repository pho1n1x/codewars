def gc_content(dna)
  
  # Check if the DNA string is empty and return 0 if it's the case.
  # Otherwise compute and return the GC-content
  dna.empty? ? 0 : dna.upcase.scan(/[CG]/).length.fdiv(dna.length) * 100

end