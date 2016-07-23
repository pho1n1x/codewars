def pattern(n)
  (1..n).map { |i| i.upto(n).to_a.join }.join("\n")
end