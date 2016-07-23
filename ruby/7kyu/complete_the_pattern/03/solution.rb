def pattern(n)
  Array(1..n).reverse.map { |i| Array(1..n).reverse.take(i).join }.join("\n")
end