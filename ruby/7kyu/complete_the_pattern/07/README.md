# Kata
Name: [Complete The Pattern #7 - Cyclical Permutation](https://www.codewars.com/kata/complete-the-pattern-number-7-cyclical-permutation)

Difficulty: **7 Kyu**

# Task
You have to write a function `pattern` which returns the following *Pattern* upto `n` number of rows.

## Notes
* `return`ing the pattern is not the same as `print`ing the pattern.
* If `n < 1` then it should return `""`, i.e. empty string.
* There are **no whitespaces** in the pattern.

# Examples
## pattern(9)
```ruby
123456789
234567891
345678912
456789123
567891234
678912345
789123456
891234567
912345678
```

## pattern(5)
```ruby
12345
23451
34512
45123
51234
```

## Hint
Use `\n` in string to jump to next line.

# Scenario
```ruby
def pattern(n)
  # Happy Coding ^_^
end
```