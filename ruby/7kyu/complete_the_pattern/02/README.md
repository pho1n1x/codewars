# Kata
Name: [Complete The Pattern #2](https://www.codewars.com/kata/complete-the-pattern-number-2)

Difficulty: **7 Kyu**

# Task
You have to write a function `pattern` which returns the following *Pattern* upto `n` number of rows.

## Notes
* `return`ing the pattern is not the same as `print`ing the pattern.
* If `n < 1` then it should return `""`, i.e. empty string.
* There are **no whitespaces** in the pattern.

# Pattern
```ruby
(n)(n-1)(n-2)...4321
(n)(n-1)(n-2)...432
(n)(n-1)(n-2)...43
(n)(n-1)(n-2)...4
...............
..............
(n)(n-1)(n-2)
(n)(n-1)
(n)
```

# Examples
## pattern(4)
```ruby
4321
432
43
4
```

## pattern(11)
```ruby
1110987654321
111098765432
11109876543
1110987654
111098765
11109876
1110987
111098
11109
1110
11
```

## Hint
Use `\n` in string to jump to next line.

# Scenario
```ruby
def pattern(n)
  # Happy Coding ^_^
end
```