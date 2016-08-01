# Kata
Name: [Highest and Lowest](https://www.codewars.com/kata/highest-and-lowest)

Difficulty: **7 Kyu**

# Description
In this little assignment you are given a string of space separated numbers, and have to return the highest and lowest number.

# Notes
* All numbers are valid `Int32`, no need to validate them.
* There will always be at least one number in the input string.
* Output string must be two numbers separated by a single space, and highest number is first.

# Example
```ruby
high_and_low("1 2 3 4 5")  #=> return "5 1"
high_and_low("1 2 -3 4 5") #=> return "5 -3"
high_and_low("1 9 3 4 -5") #=> return "9 -5"
```

# Scenario
```ruby
def high_and_low(numbers)
  #your code here
end
```