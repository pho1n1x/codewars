# Kata
Name: [Moves in squared strings (I)](https://www.codewars.com/kata/moves-in-squared-strings-i)

Difficulty: **7 Kyu**

# Description
This kata is the first of a sequence of four about **Squared Strings**.

You are given a string of `n` lines, each substring being `n` characters long. For example:

```ruby
s = "abcd\nefgh\nijkl\nmnop"
```

We will study some transformations of this square of strings.

* Vertical mirror - vert_mirror:
`vert_mirror(s) => "dcba\nhgfe\nlkji\nponm"`

* Horizontal mirror - hor_mirror: `hor_mirror(s) => "mnop\nijkl\nefgh\nabcd"`

or printed:

```ruby
vertical mirror   |horizontal mirror   
abcd --> dcba     |abcd --> mnop 
efgh     hgfe     |efgh     ijkl 
ijkl     lkji     |ijkl     efgh 
mnop     ponm     |mnop     abcd
```

# Task
Write these two functions and

* high-order function `oper(fct, s)` where
** `fct` is the function of one variable `f` to apply to the string `s` (`fct` will be one of vert_mirror, hor_mirror)

# Scenario
```ruby
def vert_mirror(strng)
    # Your code
end
def hor_mirror(strng)
    # Your code
end
def oper(fct, s) 
    # Your code
end
```