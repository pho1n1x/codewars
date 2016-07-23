# Kata
Name: [Complete The Pattern #5 - Even Ladder](https://www.codewars.com/kata/complete-the-pattern-number-5-even-ladder)

Difficulty: **7 Kyu**

# Task
You have to write a function `pattern` which returns the following *Pattern* upto `n` number of rows.

## Notes
* `return`ing the pattern is not the same as `print`ing the pattern.
* If `n < 1` then it should return `""`, i.e. empty string.
* If any odd number is passed as argument then the pattern should last upto the largest even number which is smaller than the passed odd number.
* There are **no whitespaces** in the pattern.

# Examples
## pattern(8)
```ruby
22
4444
666666
88888888
```

## pattern(5)
```ruby
22
4444
```

## Hint
Use `\n` in string to jump to next line.

# Scenario
```ruby
def pattern(n)
  # Happy Coding ^_^
end
```