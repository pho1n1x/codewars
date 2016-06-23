# Kata
Name: [Incorrect array_remove method](https://www.codewars.com/kata/incorrect-array-remove-method)

Difficulty: **8 Kyu**

# Description
You come across a method for removing all odd numbers from an array. This method does not work as expected. Can you correct it?

# Scenario
```ruby
def remove_odd_numbers_from_array(a)
  a.each do |x|
      if x%2!=0
          a.delete x
      end
  end
  return a
end
```