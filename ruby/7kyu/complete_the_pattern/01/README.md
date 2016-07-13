# Kata
Name: [Complete The Pattern #1](https://www.codewars.com/kata/complete-the-pattern-number-1)

Difficulty: **7 Kyu**

# Task
You have to write a function `pattern` which returns the following *Pattern* upto `n` number of rows.

## Notes
* `return`ing the pattern is not the same as `print`ing the pattern.
* If `n < 1` then it should return `""`, i.e. empty string.
* There are **no whitespaces** in the pattern.

# Pattern
```ruby
1
22
333
....
.....
nnnnnn
```

# Examples
## pattern(5)
```ruby
1
22
333
4444
55555
```

## pattern(11)
```ruby
1
22
333
4444
55555
666666
7777777
88888888
999999999
10101010101010101010
1111111111111111111111
```

## Hint
Use `\n` in string to jump to next line.

# Scenario
```ruby
def pattern(n)
  # Happy Coding ^_^
end
```