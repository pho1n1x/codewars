# Kata
Name: [Failed Filter - Bug Fixing #3](https://www.codewars.com/kata/failed-filter-bug-fixing-number-3)

Difficulty: **7 Kyu**

# Description
Oh no, Timmy's filter doesn't seem to be working? Your task is to fix the FilterNumber function to remove all the numbers from the string.

# Scenario
```ruby
def filter_numbers(string)
  return string.filter{|x| x.gsub(/d/,"")}
end
```