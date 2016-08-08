def mxdiflg(a1, a2)
  return -1 if a1.empty? || a2.empty?
  
  max = 0
  
	a1.each do |el_a1|
    a2.each do |el_a2|
      temp = (el_a1.length - el_a2.length).abs
      if temp > max
        max = temp
      end
    end
  end
  
  max
end