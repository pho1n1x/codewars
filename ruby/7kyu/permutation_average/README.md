# Kata
Name: [Permutation Average](https://www.codewars.com/kata/permutation-average)

Difficulty: **7 Kyu**

# Description
A number is simply made up of digits. The number **1256** is made up of the digits *1*, *2*, *5*, and *6*.

For **1256** there are *24* distinct permuations of the digits:

> 1256, 1265, 1625, 1652, 1562, 1526, 2156, 2165, 2615, 2651, 2561, 2516, 5126, 5162, 5216, 5261, 5621, 5612, 6125, 6152, 6251, 6215, 6521, 6512.

Your goal is to write a program that takes a number `n`, and returns the average value of all distinct permutations of the digits in `n`. Your answer should be rounded to the nearest integer. For the example above the return value would be **3889**.

# Notes 
* `n` will never be negative
* Your program should be able to handle numbers up to 6 digits long.

# Examples

```ruby
permutation_average(2)
return 2

permutation_average(25)
>>> 25 + 52 = 77
>>> 77 / 2 = 38.5
return 39

permutation_average(20)
>>> 20 + 02 = 22
>>> 22 / 2 = 11
return 11

permutation_average(737)
>>> 737 + 377 + 773 = 1887
>>> 1887 / 3 = 629
return 629
```

# Scenario
```ruby
def permutation_average(n)
  #your code here
end
```