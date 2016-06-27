# Kata
Name: [Milk and Cookies for Santa](https://www.codewars.com/kata/milk-and-cookies-for-santa)

Difficulty: **7 Kyu**

# Description
It's almost Christmas Eve, so we need to prepare some milk and cookies for Santa! Wait..when exactly did we need to do that?

Write a function time_for_milk_and_cookies in Ruby that accepts a Date object, and returns true if it's Christmas Eve (December 24th), false otherwise.

# Scenario
```ruby
time_for_milk_and_cookies( Date.new( 2013, 12, 24 ) ) # December 24, 2013 => returns true
time_for_milk_and_cookies( Date.new( 2013, 1, 23 ) ) # January 23, 2013 => returns false
time_for_milk_and_cookies( Date.new( 3000, 12, 24 ) ) # December 24, 3000 => returns true
```