def josephus(items,k)
  josephus_array = []
  
  until items.empty? do
    josephus_array << items.rotate!(k - 1).shift
  end
  
  josephus_array

  # Way shorter solutions
  # Array.new(items.length) {items.rotate!(k - 1).shift}
  # Array.new(items.size) { items.rotate!(k).pop }
end