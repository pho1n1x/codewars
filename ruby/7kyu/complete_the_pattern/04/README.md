# Kata
Name: [Complete The Pattern #4](https://www.codewars.com/kata/complete-the-pattern-number-4)

Difficulty: **7 Kyu**

# Task
You have to write a function `pattern` which returns the following *Pattern* upto `n` number of rows.

## Notes
* `return`ing the pattern is not the same as `print`ing the pattern.
* If `n < 1` then it should return `""`, i.e. empty string.
* There are **no whitespaces** in the pattern.

# Pattern
```ruby
1234....(n-2)(n-1)(n)
234....(n-2)(n-1)(n)
34....(n-2)(n-1)(n)
4....(n-2)(n-1)(n)
....
...
(n-2)(n-1)(n)
(n-1)(n)
(n)
```

# Examples
## pattern(4)
```ruby
1234
234
34
4
```

## pattern(6)
```ruby
123456
23456
3456
456
56
6
```

## Hint
Use `\n` in string to jump to next line.

# Scenario
```ruby
def pattern(n)
  # Happy Coding ^_^
end
```