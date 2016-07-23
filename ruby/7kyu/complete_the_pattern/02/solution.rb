def pattern(n)
  (1..n).map { |i| Array(1..n).reverse.take(i).join }.join("\n")
end