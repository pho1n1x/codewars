def pattern(n)
  (1..n).map { |i| (i..n).to_a.join << (1...i).to_a.join }.join("\n")
end