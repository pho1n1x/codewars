def collatz n
  count = 1
  
  return count if (n == 1)
  
  while n != 1 do
    if n.even?
      n /= 2
    else
      n = n * 3 + 1
    end
    count += 1
  end
  
  count
  
end