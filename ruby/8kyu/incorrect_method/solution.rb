def remove_odd_numbers_from_array(a)

  # Use Array#select to filter the array and only select elements that are even
  # '&' calls Symbol#to_proc on the object and passes it as a block to Array#select
  a.select(&:even?)
  
end