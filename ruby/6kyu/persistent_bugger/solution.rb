def persistence(n)

  count = 0
  
  while n.to_s.length != 1 do
    n = n.to_s.chars.map(&:to_i).reduce(:*)
    count += 1
  end
  
  count
  
end