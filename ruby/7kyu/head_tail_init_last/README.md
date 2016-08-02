# Kata
Name: [Head, Tail, Init and Last](https://www.codewars.com/kata/head-tail-init-and-last)

Difficulty: **7 Kyu**

# Description
Haskell has some useful functions for dealing with lists:

```haskell
$ ghci
GHCi, version 7.6.3: http://www.haskell.org/ghc/  :? for help
λ head [1,2,3,4,5]
1
λ tail [1,2,3,4,5]
[2,3,4,5]
λ init [1,2,3,4,5]
[1,2,3,4]
λ last [1,2,3,4,5]
5
```

Your job is to implement these functions in your given language. Make sure it doesn't edit the array; that would cause problems! Here's a cheat sheet:

```
| HEAD | <----------- TAIL ------------> |
[  1,  2,  3,  4,  5,  6,  7,  8,  9,  10]
| <----------- INIT ------------> | LAST |

head [x] = x
tail [x] = []
init [x] = []
last [x] = x
```

# Examples
```ruby
head [1,2,3,4,5] => 1
tail [1,2,3,4,5] => [2,3,4,5]
```

# Scenario
```ruby
# TODO: implement the four functions specified.
```