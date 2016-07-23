# Kata
Name: [Complete The Pattern #6 - Odd Ladder](https://www.codewars.com/kata/complete-the-pattern-number-6-odd-ladder)

Difficulty: **7 Kyu**

# Task
You have to write a function `pattern` which returns the following *Pattern* upto `n` number of rows.

## Notes
* `return`ing the pattern is not the same as `print`ing the pattern.
* If `n < 1` then it should return `""`, i.e. empty string.
* If any even number is passed as argument then the pattern should last upto the largest odd number which is smaller than the passed even number.
* There are **no whitespaces** in the pattern.

# Examples
## pattern(9)
```ruby
1
333
55555
7777777
999999999
```

## pattern(6)
```ruby
1
333
55555
```

## Hint
Use `\n` in string to jump to next line.

# Scenario
```ruby
def pattern(n)
  # Happy Coding ^_^
end
```