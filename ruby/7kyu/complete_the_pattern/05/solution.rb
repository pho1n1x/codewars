def pattern(n)
  (1..n).select(&:even?).map { |i| i.to_s * i }.join("\n")
end