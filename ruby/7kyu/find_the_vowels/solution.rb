def vowel_indices(word)
	word.chars.map.each_with_index { |ch, i| (i + 1) if /[aeiouy]/i.match(ch) }.compact
end