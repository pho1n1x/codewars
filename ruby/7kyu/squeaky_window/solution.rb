def sliding (nums, k)
  return [] if nums.empty? || k < 0
  nums.each_cons(k).map(&:max)
end