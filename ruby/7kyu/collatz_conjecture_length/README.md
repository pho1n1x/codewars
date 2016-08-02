# Kata
Name: [Collatz Conjecture Length](https://www.codewars.com/kata/collatz-conjecture-length)

Difficulty: **7 Kyu**

# Description
The Collatz Conjecture states that for any natural number `n`, if `n` is even, divide it by 2. If `n` is odd, multiply it by 3 and add 1. If you repeat the process continously for `n`, `n` will eventually reach 1.

Write a program that will output the length of the Collatz Conjecture for any given `n`.

For more reading see: [Collatz conjecture](http://en.wikipedia.org/wiki/Collatz_conjecture)

# Example
```ruby
For example, if n = 20, the resulting sequence will be:

[20, 10, 5, 16, 8, 4, 2, 1] #=> 8
```

# Scenario
```ruby
def collatz n
  #your code here
end
```