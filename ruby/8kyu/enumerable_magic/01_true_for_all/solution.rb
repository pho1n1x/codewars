def all? array, &block
  array.map { |i| return false if !(block.call(i) if block_given?) }
  true
end