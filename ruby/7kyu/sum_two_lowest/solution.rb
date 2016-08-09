def sum_two_smallest_numbers(numbers)
  numbers.sort.take(2).reduce(:+)
end