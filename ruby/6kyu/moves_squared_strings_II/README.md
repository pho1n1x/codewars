# Kata
Name: [Moves in squared strings (II)](https://www.codewars.com/kata/moves-in-squared-strings-ii)

Difficulty: **6 Kyu**

# Description
You are given a string of `n` lines, each substring being `n` characters long: For example:

```ruby
s = "abcd\nefgh\nijkl\nmnop"
```

We will study some transformations of this square of strings.

* `rot(s)` - Clock rotation 180 degrees

```ruby
rot(s) => "ponm\nlkji\nhgfe\ndcba"
```

* `selfie_and_rot(s)` - It is initial string + string obtained by clock rotation 180 degrees with dots interspersed in order (hopefully) to better show the rotation when printed.

```ruby
s = "abcd\nefgh\nijkl\nmnop" --> 
"abcd....\nefgh....\nijkl....\nmnop....\n....ponm\n....lkji\n....hgfe\n....dcba"
```
or printed:

```ruby
|rotation        |selfie_and_rot
|abcd --> ponm   |abcd --> abcd....
|efgh     lkji   |efgh     efgh....
|ijkl     hgfe   |ijkl     ijkl....   
|mnop     dcba   |mnop     mnop....
                           ....ponm
                           ....lkji
                           ....hgfe
                           ....dcba
```

# Task
Write these two functions `rot` and `selfie_and_rot` and

* high-order function `oper(fct, s)` where
  * `fct` is the function of one variable `f` to apply to the string `s` (`fct` will be one of `rot` or `selfie_and_rot`)

# Example
```ruby
s = "abcd\nefgh\nijkl\nmnop"
oper(rot, s) => "ponm\nlkji\nhgfe\ndcba"
oper(selfie_and_rot, s) => "abcd....\nefgh....\nijkl....\nmnop....\n....ponm\n....lkji\n....hgfe\n....dcba"
```

# Scenario
```ruby
def rot(strng)
    # your code
end
def selfie_and_rot(strng)
    # your code
end
def oper(fct, s) 
    # your code
end
```