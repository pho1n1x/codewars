def include? array, item
  # Lazy solution
  # array.include? item
  
  # Bit longer solution
  array.map { |i| return true if i == item }
  false
end