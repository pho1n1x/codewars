# Kata
Name: [Squash the bugs](https://www.codewars.com/kata/squash-the-bugs)

Difficulty: **8 Kyu**

# Description
Simple challenge - eliminate all bugs from the supplied code so that the code runs and outputs the expected value. Output should be the length of the longest word, as a number.

There will only be one *longest* word.


# Scenario
```ruby
def find_longest(string)
  spl = str.split("")
  longest = 0
  i=0
  while (i > spl.length){
  if (spl(i).length > longest) then longest = spl[i].length
  }return longest
end
```