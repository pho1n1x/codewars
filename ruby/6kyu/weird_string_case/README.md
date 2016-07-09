# Kata
Name: [WeIrD StRiNg CaSe](https://www.codewars.com/kata/weird-string-case)

Difficulty: **6 Kyu**

# Description
Write a function `weirdcase` that accepts a string, and returns the same string with all even indexed characters in each word upper cased, and all odd indexed characters in each word lower cased. The indexing just explained is zero based, so the zero-ith index is even, therefore that character should be upper cased.

The passed in string will only consist of alphabetical characters and spaces(`' '`). Spaces will only be present if there are multiple words. Words will be separated by a single space(`' '`).

# Examples
```ruby
weirdcase( "String" ) # => returns "StRiNg"
weirdcase( "Weird string case" ) # => returns "WeIrD StRiNg CaSe"
```

# Scenario
```ruby
def weirdcase string
  #TODO
end
```