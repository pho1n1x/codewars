def positive_sum(arr)

  # Use Array#select to filter the positive elements of the array and
  # sum them using Enumerable#reduce
  arr.select{ |i| i > 0 }.reduce( 0, :+ )
  
end