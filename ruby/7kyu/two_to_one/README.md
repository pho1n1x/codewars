# Kata
Name: [Two to One](https://www.codewars.com/kata/two-to-one)

Difficulty: **7 Kyu**

# Description
Take 2 strings `s1` and `s2` including only letters from `a` to `z`. Return a **new sorted string**, the longest possible, containing distinct letters, - each taken only once - coming from `s1` or `s2`.

# Example
```ruby
a = "xyaabbbccccdefww"
b = "xxxxyyyyabklmopq"
longest(a, b) -> "abcdefklmopqwxy"

a = "abcdefghijklmnopqrstuvwxyz"
longest(a, a) -> "abcdefghijklmnopqrstuvwxyz"
```

# Scenario
```ruby
def longest(a1, a2)
  # your code
end
```