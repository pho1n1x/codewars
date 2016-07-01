def filter_words(phrase)
  phrase.gsub(/bad|mean|ugly|horrible|hideous/i, "awesome")
end