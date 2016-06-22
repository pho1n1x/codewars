def shortcut(s)

  # Use String#gsub to find all lowercase vowels (RegExp)
  # and replace them with ''
  s.gsub(/[aeiou]/, '')
  
end