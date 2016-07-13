def divisible_by(numbers, divisor)
  numbers.select { |n| (n % divisor).zero? }
end