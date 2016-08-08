# Kata
Name: [Find the vowels](https://www.codewars.com/kata/find-the-vowels)

Difficulty: **7 Kyu**

# Description
We want to know the index of the vowels in a given word, for example, there are two vowels in the word `super` (the second and fourth letters).

So given a string `super`, we should return a list of `[2, 4]`.

# Examples
```ruby
Mmmm  #=> []
Super #=> [2,4]
Apple #=> [1,5]
YoMama #=> [1,2,4,6]
```

# Notes
* Vowels in this context refers to English Language Vowels - `a e i o u y`
* This is indexed from `[1..n]` (not zero indexed!)

# Scenario
```ruby
def vowel_indices(word)
	# your code here
end
```