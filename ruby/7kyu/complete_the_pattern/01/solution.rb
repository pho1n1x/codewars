def pattern(n)
  (1..n).map { |i| i.to_s * i }.join("\n")
end