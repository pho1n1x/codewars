# Kata
Name: [Failed Sort - Bug Fixing #4](https://www.codewars.com/kata/failed-sort-bug-fixing-number-4)

Difficulty: **7 Kyu**

# Description
Oh no, Timmy's Sort doesn't seem to be working? Your task is to fix the `sort_array` function to sort all numbers in ascending order

# Scenario
```ruby
def sort_array(v)
  v.split("").sort{|x,y| y.to_i<=>x.to_i}.join("")
end
```