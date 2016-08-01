def high_and_low(numbers)
  "#{numbers.split(' ').map(&:to_i).max} #{numbers.split(' ').map(&:to_i).min}"
end