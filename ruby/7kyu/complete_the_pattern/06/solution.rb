def pattern(n)
  (1..n).step(2).map { |i| i.to_s * i }.join("\n")
end