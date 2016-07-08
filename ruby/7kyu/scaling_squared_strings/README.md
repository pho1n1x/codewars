# Kata
Name: [Moves in squared strings (I)](https://www.codewars.com/kata/moves-in-squared-strings-i)

Difficulty: **7 Kyu**

# Description
This kata is the first of a sequence of four about **Squared Strings**.

You are given a string of `n` lines, each substring being `n` characters long. For example:

```ruby
s = "abcd\nefgh\nijkl\nmnop"
```

We will study the *horizontal* and the *vertical* **scaling** of this square of strings.

A k-horizontal scaling of a string consists of replicating `k` times each character of the string (except '\n'). For example a 2-horizontal scaling of s: => `"aabbccdd\neeffgghh\niijjkkll\nmmnnoopp"`.

A n-vertical scaling of a string consists of replicating `n` times each part of the squared string. For example 2-vertical scaling of s: => `"abcd\nabcd\nefgh\nefgh\nijkl\nijkl\nmnop\nmnop"`.

Function `scale(strng, k, n)` will perform a k-horizontal scaling and a n-vertical scaling.

```ruby
Example: a = "abcd\nefgh\nijkl\nmnop"
scale(a, 2, 3) --> "aabbccdd\naabbccdd\naabbccdd\neeffgghh\neeffgghh\neeffgghh\niijjkkll\niijjkkll\niijjkkll\nmmnnoopp\nmmnnoopp\nmmnnoopp"
```

Printed:

```ruby
abcd   ----->   aabbccdd
efgh            aabbccdd
ijkl            aabbccdd
mnop            eeffgghh
                eeffgghh
                eeffgghh
                iijjkkll
                iijjkkll
                iijjkkll
                mmnnoopp
                mmnnoopp
                mmnnoopp
```

# Task
Write the function `scale(strng, k, n)`. `k` and `n` will be positive integers. If `strng == ""` return `""`.

# Scenario
```ruby
def scale(strng, k, n)
    # your code
end
```