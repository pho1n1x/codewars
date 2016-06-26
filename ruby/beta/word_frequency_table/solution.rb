def frequency_table(string)
  Hash[string.split.group_by { |word| word.downcase }.map { |word, words| [word, words.size]}]
end