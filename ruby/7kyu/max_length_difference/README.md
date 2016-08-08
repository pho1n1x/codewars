# Kata
Name: [Maximum Length Difference](https://www.codewars.com/kata/maximum-length-difference)

Difficulty: **7 Kyu**

# Description
You are given two arrays `a1` and `a2` of strings. Each string is composed with letters from `a` to `z`. Let `x` be any string in the first array and `y` be any string in the second array.

Find `max(abs(length(x) − length(y)))`.

If `a1` or `a2` are empty return `-1`.

# Example
```ruby
s1 = ["hoqq", "bbllkw", "oox", "ejjuyyy", "plmiis", "xxxzgpsssa", "xxwwkktt", "znnnnfqknaz", "qqquuhii", "dvvvwz"]
s2 = ["cccooommaaqqoxii", "gggqaffhhh", "tttoowwwmmww"]
mxdiflg(s1, s2) --> 13
```

# Scenario
```ruby
def mxdiflg(a1, a2)
	# your code
end
```