# Kata
Name: [Complete The Pattern #3 (Horizontal Image of #2)](https://www.codewars.com/kata/complete-the-pattern-number-3-horizontal-image-of-number-2)

Difficulty: **7 Kyu**

# Task
You have to write a function `pattern` which returns the following *Pattern* upto `n` number of rows.

## Notes
* `return`ing the pattern is not the same as `print`ing the pattern.
* If `n < 1` then it should return `""`, i.e. empty string.
* There are **no whitespaces** in the pattern.

# Pattern
```ruby
(n)
(n)(n-1)
(n)(n-1)(n-2)
................
.................
(n)(n-1)(n-2)....4
(n)(n-1)(n-2)....43
(n)(n-1)(n-2)....432
(n)(n-1)(n-2)....4321
```

# Examples
## pattern(4)
```ruby
4
43
432
4321
```

## pattern(6)
```ruby
6
65
654
6543
65432
654321
```

## Hint
Use `\n` in string to jump to next line.

# Scenario
```ruby
def pattern(n)
  # Happy Coding ^_^
end
```